package com.bdyc.common.pojo;

import java.io.Serializable;

public class ResultModel implements Serializable{
	private Integer status;
	private String msg;
	private Object data;


	public static ResultModel ok(){
		return new ResultModel(200, "OK", null);
	}
	public static ResultModel ok(Object data){
		return new ResultModel(200, "OK", data);
	}
	public static ResultModel fail(){
		return new ResultModel(200, "fail", null);
	}
	
	public ResultModel() {
		super();
	}

	public ResultModel(Integer status, String msg, Object data) {
		super();
		this.status = status;
		this.msg = msg;
		this.data = data;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public Object getData() {
		return data;
	}
	public void setData(Object data) {
		this.data = data;
	}
	
}
