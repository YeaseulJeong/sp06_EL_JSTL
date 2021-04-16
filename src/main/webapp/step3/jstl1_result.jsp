<!--jstl을 하기 위해서는 먼저
1. 라이브러리를 추가해야 한다 ... MAVEN 사용하기 때문에 이미 되어 있다
2. 지시어에 taglib 명시해야 한다  -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
만약에 num1 폼에 입력된 숫자가 10이라면 "Nice to Meet You"를 출력
만약에 num1 폼에 입력된 숫자가 100이라면 "No, I mean it"를 출력
 -->

<c:if test="${param.num1=='10'}">
	<h2>Nice to Meet You</h2>
</c:if>

<c:if test="${param.num2=='100'}">
	<h2>No I mean it</h2>
</c:if>
</body>
</html>