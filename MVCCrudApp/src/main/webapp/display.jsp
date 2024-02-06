<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Display JSP</title>
</head>
<body>
	<c:choose>
	<c:when test="${student ne null || ! empty student}">
		<table border='1' align="center">
		<tr>
		<th>ID</th>
		<th>NAME</th>
		<th>AGE</th>
		<th>ADDRESS</th>
		</tr>
		<tr>
		<th>${student.sid}</th>
		<th>${student.sname}</th>
		<th>${student.sage}</th>
		<th>${student.address}</th>
		</tr>
		</table>
	</c:when>
	<c:otherwise>
	<h1 style='color:red; text-align:center;'>No Records to Display</h1>
	</c:otherwise>
	</c:choose>
</body>
</html>