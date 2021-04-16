<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- Attribute 에 바인딩된 값을 받아와서 출력하는 결과 페이지 -->
<h2>Attribute에 바인딩된 값을 받아온다</h2>
<b>1~50까지의 총합</b>
<%=request.getAttribute("sum")%>   <!-- 코드이다 -->
<p><hr><p>

<h2>Attribute에 바인딩된 값을 받아온다</h2>
<b>1~50까지의 총합2) EL :: </b>
${sum} <!-- 객체 바인딩 할 때 지정한 이름이 들어간다_ 절대로 객체가 아니다 -->    <!-- EL 은 코드를 없애기 위해 등장 -->
</body>
</html>