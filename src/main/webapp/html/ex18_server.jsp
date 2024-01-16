<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ex18_server</title>
	</head>
	<body>
		<h1>서버 페이지</h1>
		
		<%
			String age = request.getParameter("age");
			String name = request.getParameter("name");
		%>

		<p>나이: <%= age%></p>
		<p>이름: <%= name%></p>
	</body>
</html>