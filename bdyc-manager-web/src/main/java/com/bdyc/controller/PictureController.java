package com.bdyc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.alibaba.fastjson.JSON;
import com.bdyc.util.FastDFSClient;

/**
 * 图片上传
 * @author wolf
 * 
 */
@Controller
public class PictureController {
	@Value("${IMG_SERVER_URL}")
	private String IMG_SERVER_URL;

	@RequestMapping("/pic/upload")
	@ResponseBody
	public String picUpload(MultipartFile uploadFile){
		Map<String,Object> result = new HashMap<String,Object>();
		try {
			String originalFilename = uploadFile.getOriginalFilename();
			String extName = originalFilename.substring(originalFilename.lastIndexOf(".")+1);
			//上传到FastDFS服务器
			FastDFSClient fastDFSClient = new FastDFSClient("classpath:resource/tracker_client.conf");
			String url = fastDFSClient.uploadFile(uploadFile.getBytes(), extName);
			url = IMG_SERVER_URL+url;
			
			//响应数据
			result.put("error", 0);
			result.put("url", url);
		}catch (Exception e) {
			e.printStackTrace();
			result.put("error", 1);
			result.put("message", "图片删除失败");
		}
		return JSON.toJSONString(result);
	}
}















