package com.entity.model;

import com.entity.TuifangpingjiaEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;
import java.io.Serializable;
 

/**
 * 退房评价
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-04-16 09:34:47
 */
public class TuifangpingjiaModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 客房类型
	 */
	
	private String kefangleixing;
		
	/**
	 * 客房图片
	 */
	
	private String kefangtupian;
		
	/**
	 * 入住时间
	 */
	
	private String ruzhushijian;
		
	/**
	 * 退房时间
	 */
	
	private String tuifangshijian;
		
	/**
	 * 房间评分
	 */
	
	private String fangjianpingfen;
		
	/**
	 * 服务评分
	 */
	
	private String fuwupingfen;
		
	/**
	 * 房间评价
	 */
	
	private String fangjianpingjia;
		
	/**
	 * 用户名
	 */
	
	private String yonghuming;
		
	/**
	 * 姓名
	 */
	
	private String xingming;
		
	/**
	 * 手机
	 */
	
	private String shouji;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
				
	
	/**
	 * 设置：客房类型
	 */
	 
	public void setKefangleixing(String kefangleixing) {
		this.kefangleixing = kefangleixing;
	}
	
	/**
	 * 获取：客房类型
	 */
	public String getKefangleixing() {
		return kefangleixing;
	}
				
	
	/**
	 * 设置：客房图片
	 */
	 
	public void setKefangtupian(String kefangtupian) {
		this.kefangtupian = kefangtupian;
	}
	
	/**
	 * 获取：客房图片
	 */
	public String getKefangtupian() {
		return kefangtupian;
	}
				
	
	/**
	 * 设置：入住时间
	 */
	 
	public void setRuzhushijian(String ruzhushijian) {
		this.ruzhushijian = ruzhushijian;
	}
	
	/**
	 * 获取：入住时间
	 */
	public String getRuzhushijian() {
		return ruzhushijian;
	}
				
	
	/**
	 * 设置：退房时间
	 */
	 
	public void setTuifangshijian(String tuifangshijian) {
		this.tuifangshijian = tuifangshijian;
	}
	
	/**
	 * 获取：退房时间
	 */
	public String getTuifangshijian() {
		return tuifangshijian;
	}
				
	
	/**
	 * 设置：房间评分
	 */
	 
	public void setFangjianpingfen(String fangjianpingfen) {
		this.fangjianpingfen = fangjianpingfen;
	}
	
	/**
	 * 获取：房间评分
	 */
	public String getFangjianpingfen() {
		return fangjianpingfen;
	}
				
	
	/**
	 * 设置：服务评分
	 */
	 
	public void setFuwupingfen(String fuwupingfen) {
		this.fuwupingfen = fuwupingfen;
	}
	
	/**
	 * 获取：服务评分
	 */
	public String getFuwupingfen() {
		return fuwupingfen;
	}
				
	
	/**
	 * 设置：房间评价
	 */
	 
	public void setFangjianpingjia(String fangjianpingjia) {
		this.fangjianpingjia = fangjianpingjia;
	}
	
	/**
	 * 获取：房间评价
	 */
	public String getFangjianpingjia() {
		return fangjianpingjia;
	}
				
	
	/**
	 * 设置：用户名
	 */
	 
	public void setYonghuming(String yonghuming) {
		this.yonghuming = yonghuming;
	}
	
	/**
	 * 获取：用户名
	 */
	public String getYonghuming() {
		return yonghuming;
	}
				
	
	/**
	 * 设置：姓名
	 */
	 
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
				
	
	/**
	 * 设置：手机
	 */
	 
	public void setShouji(String shouji) {
		this.shouji = shouji;
	}
	
	/**
	 * 获取：手机
	 */
	public String getShouji() {
		return shouji;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
			
}
