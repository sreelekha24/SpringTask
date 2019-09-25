<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Of Courses</title>
<!-- <style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #d14a3b;
}

li {
	float: left;
	font-size: 20px;
}

li a:hover {
	background-color: #111;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.active {
	background-color: #d14a3b;
}
</style> -->
<style>
.data {
	width: 33.33%;
	height: 10%;
	float: left;
}
</style>
</head>
<body>
<jsp:include page="main.jsp"></jsp:include><br>
	<br>

	<table>
		<c:forEach items="${listCourses}" var="list">
			<div class="data">
				<img src="data:image/jpg;base64,${list.base64}" height="100"
					width="150" /><br> <a href="getCourses1/${list.courseName}">
					${list.courseName} </a> <br>
			</div>

		</c:forEach>
	</table>
</body>
</html>