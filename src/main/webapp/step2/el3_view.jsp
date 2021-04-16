<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>EL로 정보를 받아온다_ 이때 setAttribute, getAttribute 로 받아올 때는 바로 ${"바인딩한 이름"} 써서 가져온다 </h2>
이름: ${vo.name }<br>
나이: ${vo.age }<br>
주소: ${vo.address }<br>
</body>
</html>