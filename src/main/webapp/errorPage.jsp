<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="errorOk.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>강제 에러 발생</title>
</head>
<body>
	<%
		int i = 10/0;
	%>
</body>
</html>