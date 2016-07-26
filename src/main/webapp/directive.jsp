<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>directive.jsp</title>
</head>
<body>
<h1>directive(지시어)</h1>
<!-- Scriptlet -->
<%
	String id = request.getParameter("id");
	out.println("<h1>" + id + "</h1>");

%>
<ol>
	<li>page</li>
	<li>taglib</li>
	<li>include</li>
</ol>


<!-- Expression -->
현재 시간 : <%= new Date() %>
</body>
</html>