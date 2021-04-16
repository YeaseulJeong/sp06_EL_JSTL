<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el2_view.jsp</title>
<b>1. JSP 기본 엘러먼트로 받아오기 :: %=, %%:: ID, Menu</b><br>

ID: <%= request.getParameter("userId")%>   

<br>
<br>
<b>2. JSP EL로 form 값들을 getParameter("menu") / getParameterValues("menu")로  받아오기</b><br>
ID: ${param.userId }       

<hr>
<%
String [] menus = request.getParameterValues("menu");
	for(String menu: menus){
%>
	<%=menu %>
<%
}
%>


<hr>
선택한 메뉴:: 
${paramValues.menu[0] },
${paramValues.menu[1] },
${paramValues.menu[2] },
${paramValues.menu[3] }

</head>
<body>

</body>
</html>