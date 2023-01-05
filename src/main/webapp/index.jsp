<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="views/header.html"%>
<div id="content" style="height: 80vh;">

	<form action="Proceed" method="post">
		Enter your name : <input type="text" name="name"><br>
		Enter your age : <input type="text" name="age"><br>
		<input type="submit" value="Submit">
	</form>

</div>
<%@ include file="views/footer.html"%>
</body>
</html>