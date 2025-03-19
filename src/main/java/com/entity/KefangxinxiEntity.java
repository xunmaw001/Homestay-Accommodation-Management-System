package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 客房信息
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-04-16 09:34:47
 */
@TableName("kefangxinxi")
public class KefangxinxiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public KefangxinxiEntity() {
		
	}
	
	public KefangxinxiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 客房名称
	 */
					
	private String kefangmingcheng;
	
	/**
	 * 客房类型
	 */
					
	private String kefangleixing;
	
	/**
	 * 客房图片
	 */
					
	private String kefangtupian;
	
	/**
	 * 客房设施
	 */
					
	private String kefangsheshi;
	
	/**
	 * 客房状态
	 */
					
	private String kefangzhuangtai;
	
	/**
	 * 客房价格
	 */
					
	private Integer kefangjiage;
	
	/**
	 * 民宿名称
	 */
					
	private String minsumingcheng;
	
	/**
	 * 民宿分类
	 */
					
	private String minsufenlei;
	
	/**
	 * 民宿地址
	 */
					
	private String minsudizhi;
	
	/**
	 * 联系电话
	 */
					
	private String lianxidianhua;
	
	/**
	 * 客房介绍
	 */
					
	private String kefangjieshao;
	
	/**
	 * 最近点击时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date clicktime;
	
	/**
	 * 点击次数
	 */
					
	private Integer clicknum;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：客房名称
	 */
	public void setKefangmingcheng(String kefangmingcheng) {
		this.kefangmingcheng = kefangmingcheng;
	}
	/**
	 * 获取：客房名称
	 */
	public String getKefangmingcheng() {
		return kefangmingcheng;
	}
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
	 * 设置：客房设施
	 */
	public void setKefangsheshi(String kefangsheshi) {
		this.kefangsheshi = kefangsheshi;
	}
	/**
	 * 获取：客房设施
	 */
	public String getKefangsheshi() {
		return kefangsheshi;
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
	public void setKefangjiage(Integer kefangjiage) {
		this.kefangjiage = kefangjiage;
	}
	/**
	 * 获取：客房价格
	 */
	public Integer getKefangjiage() {
		return kefangjiage;
	}
	/**
	 * 设置：民宿名称
	 */
	public void setMinsumingcheng(String minsumingcheng) {
		this.minsumingcheng = minsumingcheng;
	}
	/**
	 * 获取：民宿名称
	 */
	public String getMinsumingcheng() {
		return minsumingcheng;
	}
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
	 * 设置：客房介绍
	 */
	public void setKefangjieshao(String kefangjieshao) {
		this.kefangjieshao = kefangjieshao;
	}
	/**
	 * 获取：客房介绍
	 */
	public String getKefangjieshao() {
		return kefangjieshao;
	}
	/**
	 * 设置：最近点击时间
	 */
	public void setClicktime(Date clicktime) {
		this.clicktime = clicktime;
	}
	/**
	 * 获取：最近点击时间
	 */
	public Date getClicktime() {
		return clicktime;
	}
	/**
	 * 设置：点击次数
	 */
	public void setClicknum(Integer clicknum) {
		this.clicknum = clicknum;
	}
	/**
	 * 获取：点击次数
	 */
	public Integer getClicknum() {
		return clicknum;
	}

}
