package com.entity.model;

import com.entity.MinsuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 民宿信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-04-16 09:34:47
 */
public class MinsuxinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 民宿分类
	 */
	
	private String minsufenlei;
		
	/**
	 * 民宿星级
	 */
	
	private String minsuxingji;
		
	/**
	 * 民宿图片
	 */
	
	private String minsutupian;
		
	/**
	 * 民宿地址
	 */
	
	private String minsudizhi;
		
	/**
	 * 联系人
	 */
	
	private String lianxiren;
		
	/**
	 * 联系电话
	 */
	
	private String lianxidianhua;
		
	/**
	 * 民宿介绍
	 */
	
	private String minsujieshao;
				
	
	/**
	 * 设置：民宿分类
	 */
	 
	public void setMinsufenlei(String minsufenlei) {
		this.minsufenlei = minsufenlei;
	}
	
	/**
	 * 获取：民宿分类
	 */
	public String getMinsufenlei() {
		return minsufenlei;
	}
				
	
	/**
	 * 设置：民宿星级
	 */
	 
	public void setMinsuxingji(String minsuxingji) {
		this.minsuxingji = minsuxingji;
	}
	
	/**
	 * 获取：民宿星级
	 */
	public String getMinsuxingji() {
		return minsuxingji;
	}
				
	
	/**
	 * 设置：民宿图片
	 */
	 
	public void setMinsutupian(String minsutupian) {
		this.minsutupian = minsutupian;
	}
	
	/**
	 * 获取：民宿图片
	 */
	public String getMinsutupian() {
		return minsutupian;
	}
				
	
	/**
	 * 设置：民宿地址
	 */
	 
	public void setMinsudizhi(String minsudizhi) {
		this.minsudizhi = minsudizhi;
	}
	
	/**
	 * 获取：民宿地址
	 */
	public String getMinsudizhi() {
		return minsudizhi;
	}
				
	
	/**
	 * 设置：联系人
	 */
	 
	public void setLianxiren(String lianxiren) {
		this.lianxiren = lianxiren;
	}
	
	/**
	 * 获取：联系人
	 */
	public String getLianxiren() {
		return lianxiren;
	}
				
	
	/**
	 * 设置：联系电话
	 */
	 
	public void setLianxidianhua(String lianxidianhua) {
		this.lianxidianhua = lianxidianhua;
	}
	
	/**
	 * 获取：联系电话
	 */
	public String getLianxidianhua() {
		return lianxidianhua;
	}
				
	
	/**
	 * 设置：民宿介绍
	 */
	 
	public void setMinsujieshao(String minsujieshao) {
		this.minsujieshao = minsujieshao;
	}
	
	/**
	 * 获取：民宿介绍
	 */
	public String getMinsujieshao() {
		return minsujieshao;
	}
			
}
