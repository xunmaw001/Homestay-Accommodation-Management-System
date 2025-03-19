package com.entity.vo;

import com.entity.KefangyudingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 客房预订
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-04-16 09:34:47
 */
public class KefangyudingVO  implements Serializable {
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
	 * 客房状态
	 */
	
	private String kefangzhuangtai;
		
	/**
	 * 客房价格
	 */
	
	private String kefangjiage;
		
	/**
	 * 入住天数
	 */
	
	private Integer ruzhutianshu;
		
	/**
	 * 总价格
	 */
	
	private Integer zongjiage;
		
	/**
	 * 入住人数
	 */
	
	private Integer ruzhurenshu;
		
	/**
	 * 预订时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date yudingshijian;
		
	/**
	 * 入住时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date ruzhushijian;
		
	/**
	 * 退房时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date tuifangshijian;
		
	/**
	 * 备注
	 */
	
	private String beizhu;
		
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
	 * 身份证
	 */
	
	private String shenfenzheng;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
		
	/**
	 * 是否支付
	 */
	
	private String ispay;
				
	
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
	 * 设置：客房状态
	 */
	 
	public void setKefangzhuangtai(String kefangzhuangtai) {
		this.kefangzhuangtai = kefangzhuangtai;
	}
	
	/**
	 * 获取：客房状态
	 */
	public String getKefangzhuangtai() {
		return kefangzhuangtai;
	}
				
	
	/**
	 * 设置：客房价格
	 */
	 
	public void setKefangjiage(String kefangjiage) {
		this.kefangjiage = kefangjiage;
	}
	
	/**
	 * 获取：客房价格
	 */
	public String getKefangjiage() {
		return kefangjiage;
	}
				
	
	/**
	 * 设置：入住天数
	 */
	 
	public void setRuzhutianshu(Integer ruzhutianshu) {
		this.ruzhutianshu = ruzhutianshu;
	}
	
	/**
	 * 获取：入住天数
	 */
	public Integer getRuzhutianshu() {
		return ruzhutianshu;
	}
				
	
	/**
	 * 设置：总价格
	 */
	 
	public void setZongjiage(Integer zongjiage) {
		this.zongjiage = zongjiage;
	}
	
	/**
	 * 获取：总价格
	 */
	public Integer getZongjiage() {
		return zongjiage;
	}
				
	
	/**
	 * 设置：入住人数
	 */
	 
	public void setRuzhurenshu(Integer ruzhurenshu) {
		this.ruzhurenshu = ruzhurenshu;
	}
	
	/**
	 * 获取：入住人数
	 */
	public Integer getRuzhurenshu() {
		return ruzhurenshu;
	}
				
	
	/**
	 * 设置：预订时间
	 */
	 
	public void setYudingshijian(Date yudingshijian) {
		this.yudingshijian = yudingshijian;
	}
	
	/**
	 * 获取：预订时间
	 */
	public Date getYudingshijian() {
		return yudingshijian;
	}
				
	
	/**
	 * 设置：入住时间
	 */
	 
	public void setRuzhushijian(Date ruzhushijian) {
		this.ruzhushijian = ruzhushijian;
	}
	
	/**
	 * 获取：入住时间
	 */
	public Date getRuzhushijian() {
		return ruzhushijian;
	}
				
	
	/**
	 * 设置：退房时间
	 */
	 
	public void setTuifangshijian(Date tuifangshijian) {
		this.tuifangshijian = tuifangshijian;
	}
	
	/**
	 * 获取：退房时间
	 */
	public Date getTuifangshijian() {
		return tuifangshijian;
	}
				
	
	/**
	 * 设置：备注
	 */
	 
	public void setBeizhu(String beizhu) {
		this.beizhu = beizhu;
	}
	
	/**
	 * 获取：备注
	 */
	public String getBeizhu() {
		return beizhu;
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
	 * 设置：身份证
	 */
	 
	public void setShenfenzheng(String shenfenzheng) {
		this.shenfenzheng = shenfenzheng;
	}
	
	/**
	 * 获取：身份证
	 */
	public String getShenfenzheng() {
		return shenfenzheng;
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
				
	
	/**
	 * 设置：是否支付
	 */
	 
	public void setIspay(String ispay) {
		this.ispay = ispay;
	}
	
	/**
	 * 获取：是否支付
	 */
	public String getIspay() {
		return ispay;
	}
			
}
