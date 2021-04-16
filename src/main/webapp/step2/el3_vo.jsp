<%@page import="com.encore.spring.vo.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//Servlet 이라고 생각하면 된다

	Customer vo = new Customer("강호동",45, "신사동");
	request.setAttribute("vo",vo);
	request.getRequestDispatcher("el3_view.jsp").forward(request,response);
	
%>

</body>
</html>