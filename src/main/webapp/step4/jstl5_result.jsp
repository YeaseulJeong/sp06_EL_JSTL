<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{ text-align: center;}

</style>
</head>
<body bgcolor='yellow'>
<h2> 모든 고객들의 정보입니다 </h2>
<c:forEach items="${list}" var="cust">
	${cust.name}, ${cust.age}, ${cust.address}<br><br>
</c:forEach>
</body>
</html>