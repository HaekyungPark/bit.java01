<%@page import="com.bit.ch07.AddressInfo" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	int addr = Integer.parseInt(request.getParameter("addr"));
	AddressInfo address = new AddressInfo();
	address.setName(name);
	address.setAddr(addr);
	request.setAttribute("AddressInfo", address);
	RequestDispatcher dispatcher = request.getRequestDispatcher("AddressView.jsp");
	dispatcher.forward(request, response);
	
	
	
	
%>