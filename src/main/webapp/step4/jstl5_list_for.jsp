<%@page import="java.util.ArrayList"%>
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
Customer c1 = new Customer("강호동", 45, "신사동");
Customer c2 = new Customer("피오", 32, "여의도");
Customer c3 = new Customer("은지원", 43, "방배동");

ArrayList list = new ArrayList();
list.add(c1);  list.add(c2);   list.add(c3);  

request.setAttribute("list", list);

%>

<jsp:forward page="jstl5_result.jsp"/>
</body>
</html>