<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-bean</title>
</head>
<body>
<jsp:useBean id="studentDto" class="com.chani74.dto.StudentDto" />

<jsp:setProperty property="name"  name="studentDto" value="홍길동"/>
<jsp:setProperty property="age"   name="studentDto" value="20"/>
<jsp:setProperty property="grade" name="studentDto" value="3"/>
<jsp:setProperty property="addr"  name="studentDto" value="서울"/>


	학생이름 : <jsp:getProperty property="name" name="studentDto"/> <br>
	학생나이 : <jsp:getProperty property="age" name="studentDto"/> <br>
	학생학년 : <jsp:getProperty property="grade" name="studentDto"/> <br>
	학생주소 : <jsp:getProperty property="addr" name="studentDto"/> <br>
</body>
</html>