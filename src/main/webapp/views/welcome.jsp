<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	if(session.getAttribute("name")==null){
		response.sendRedirect("/Assign1/index.jsp");
	}
%>
</head>
<body>
<%@ include file="header.html"%>
<div id="content" style="height: 80vh;">

	welcome ${name} <br/>
	You're ${age} years old

</div>
<%@ include file="footer.html"%>
</body>
</html>