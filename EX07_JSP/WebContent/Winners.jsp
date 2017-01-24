<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String winners[]=new String[3];
	winners[0]="홍길동";
	winners[1]="이이이";
	winners[2]="동동동";
	request.setAttribute("Winners", winners);
	RequestDispatcher dispatcher= request.getRequestDispatcher("WinnersView.jsp");
	dispatcher.forward(request, response);
%>