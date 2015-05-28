package com.jv.dp.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="DP_PRODUCT")
public class Product  implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
	 * չƷid
	 */
	private Integer id;
	/**
	 * չƷ����
	 */
	private String name;
	/**
	 * չƷ�۸�
	 */
	private Double price;
	/**
	 * ͼƬ·��
	 */
	private String picturePath;
	/**
	 *չƷ����id 
	 */
	private String sizeId;
	@Id
	@Column(nullable=false)
	@GeneratedValue
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public String getPicturePath() {
		return picturePath;
	}
	public void setPicturePath(String picturePath) {
		this.picturePath = picturePath;
	}
	public String getSizeId() {
		return sizeId;
	}
	public void setSizeId(String sizeId) {
		this.sizeId = sizeId;
	}
	
	
	
}
