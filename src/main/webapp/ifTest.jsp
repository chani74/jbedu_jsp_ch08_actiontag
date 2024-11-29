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
	int score = 95;
	// 수우미양가 출력
	if (score>=90){
%>
	<h2 style="color:pink">수</h2>
<%
	} else if(score>=80) {
%>	<h2 style="color:pink">우</h2>

<%			
	}
	
	
	%>
	
</body>
</html>