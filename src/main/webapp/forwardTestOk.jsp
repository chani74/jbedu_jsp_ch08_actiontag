<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardTestOk</title>
</head>
<body>
	<h2>저는 forwardTestOk.jsp 입니다.</h2>
	<%
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	String dm = request.getParameter("dm");
	%>
	
	<hr>
	
	<h2> <%=mid %>님, 로그인 하셨습니다.</h2>
	로그인 시간 : <%=dm %>
</body>
</html>