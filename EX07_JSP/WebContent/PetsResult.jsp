<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>I love pet</title>
</head>
<body> 
	<h2>아이디: ${param.id}</h2><p>
	<h2>선택한 동물: ${paramValues.ANIMAL[0]}${paramValues.ANIMAL[1]}${paramValues.ANIMAL[2]}</h2>
</body>
</html>