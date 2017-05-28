package com.bdyc.vo;

import java.util.List;

public class ResultModel {
	private Integer error;
	private String msg;
	private List datas;
	public Integer getError() {
		return error;
	}
	public void setError(Integer error) {
		this.error = error;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public List getDatas() {
		return datas;
	}
	public void setDatas(List datas) {
		this.datas = datas;
	}
	
	public ResultModel() {
		super();
	}
	public ResultModel(Integer error, String msg, List datas) {
		super();
		this.error = error;
		this.msg = msg;
		this.datas = datas;
	}
	public static ResultModel ok(){
		return new ResultModel(0, "ok", null);
	}
	public static ResultModel error() {
		return new ResultModel(1, "fail", null);
	}
}
