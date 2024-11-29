<%@page import="java.util.Date"%>
<%@page import="com.chani74.dto.StudentDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보</title>
</head>
<body>
	<h2>학생정보 출력</h2>
	<hr>
	<%
	StudentDto studentDto = new StudentDto("홍길동",20,3,"서울");
	String sname = studentDto.getName();
	int sage  = studentDto.getAge();
	int sgrade = studentDto.getGrade();
	String saddr = studentDto.getAddr();
			
	Date dae = new Date();		
	%>
	학생이름 : <%= sname %> <br>
	학생나이 : <%= sage %> <br>
	학생학년 : <%= sgrade %> <br>
	학생주소 : <%= saddr %> <br>
</body>
</html>