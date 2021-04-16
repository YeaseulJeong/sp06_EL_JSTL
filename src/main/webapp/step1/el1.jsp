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
/*이 안에는 자바 코드만 들어갈 수 있다. html 태그는 들어갈 수 없다*/

	int sum=0;
	for(int cnt=0; cnt<=100; cnt++){
		sum += cnt; //5050
	}
	
	request.setAttribute("sum1", sum);
	session.setAttribute("sum1", sum);
	
	request.getRequestDispatcher("el1_view.jsp").forward(request, response);
	// 다음 페이지로 direct로 이동하는 foward 하는 것
%>
</body>
</html>