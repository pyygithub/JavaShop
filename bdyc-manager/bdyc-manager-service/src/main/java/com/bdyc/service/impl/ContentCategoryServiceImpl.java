package com.bdyc.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdyc.common.pojo.ResultModel;
import com.bdyc.common.pojo.TreeNodeModel;
import com.bdyc.mapper.ContentCategoryMapper;
import com.bdyc.pojo.ContentCategory;
import com.bdyc.service.ContentCategoryService;

@Service("contentCategoryService")
public class ContentCategoryServiceImpl implements ContentCategoryService {
	@Autowired
	private ContentCategoryMapper contentCategoryMapper;
	
	@Override
	public List<TreeNodeModel> getContentCategoryList(long parentId) {
		//根据parentId查询子节点列表
		List<ContentCategory> contentCategoryList = contentCategoryMapper.selectContentCategoryByParentId(parentId);
		//转换
		List<TreeNodeModel> treeNodeList = new ArrayList<TreeNodeModel>();
		for (ContentCategory contentCategory : contentCategoryList) {
			TreeNodeModel node = new TreeNodeModel();
			node.setId(contentCategory.getId());
			node.setText(contentCategory.getName());
			node.setState(contentCategory.getIsParent()?"closed":"open");
			treeNodeList.add(node);
		}

		return treeNodeList;
	}

	@Override
	public ResultModel addContentCategory(long parentId, String name) {
		//创建一个ContentCategory的对象
		ContentCategory contentCategory = new ContentCategory();
		//补全属性
		contentCategory.setParentId(parentId);
		contentCategory.setName(name);
		//状态：1=正常 2:=删除
		contentCategory.setStatus(1);
		//排序，默认为1
		contentCategory.setSortOrder(1);
		//新加节点都为叶子节点
		contentCategory.setIsParent(false);
		//添加数据库
		contentCategoryMapper.insert(contentCategory);
		
		//判断父节点状态
		ContentCategory parent = contentCategoryMapper.selectByPrimaryKey(parentId);
		if(!parent.getIsParent()){
			//如果不是父节点应该为父节点
			parent.setIsParent(true);
			//更新父节点
			contentCategoryMapper.updateByPrimaryKey(parent);
		}
		
		//返回结果
		return ResultModel.ok(contentCategory);
	}

	@Override
	public void updateContentCategory(long id, String name) {
		ContentCategory contentCategory = new ContentCategory();
		contentCategory.setId(id);
		contentCategory.setName(name);
		contentCategoryMapper.updateByPrimaryKeySelective(contentCategory);
	}

	@Override
	public ResultModel delContentCategory(long id) {
		//获取当前节点下的所有子节点
		List<ContentCategory> children = contentCategoryMapper.selectContentCategoryByParentId(id);
		//判断是否为父节点
		if(children != null && children.size() > 0){
			return ResultModel.fail();
		}else{
			System.out.println("======================="+id);
			ContentCategory parentNode = contentCategoryMapper.selectByPrimaryKey(id);
			long parentId = parentNode.getParentId();
			contentCategoryMapper.deleteByPrimaryKey(id);
			//判断当前节点父节点下是否还有子节点
			List<ContentCategory> contentCategoryList = contentCategoryMapper.selectContentCategoryByParentId(parentId);
			System.out.println("父节点："+parentId);
			if(contentCategoryList == null){
				System.out.println("=========");
				//修改父节点状态：true
				parentNode.setIsParent(false);
				contentCategoryMapper.updateByPrimaryKeySelective(parentNode);
			}
		}
		
		
		return ResultModel.ok();
	}

}
