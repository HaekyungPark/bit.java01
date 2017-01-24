package com.bit.ch07;

public class AddressInfo {
	private String name;	//이름
	private int value;		
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public void setAddr(int addr) {
		value = addr;
	}
	public int getAddr() {
		return value;
	}
	
}
