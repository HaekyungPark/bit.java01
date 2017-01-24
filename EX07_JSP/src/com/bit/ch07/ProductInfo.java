package com.bit.ch07;

public class ProductInfo {
	private String name;	//이름
	private int value;		//상품 가격
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public void setPrice(int price) {
		value = price;
	}
	public int getPrice() {
		return value;
	}
	
}
