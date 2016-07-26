<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@page import="java.util.Date"%>
<html>
<head>
<meta charset="UTF-8">
<title>현재시간</title>
</head>
<body>
<% Date now = new Date(); %>
현재 시각:
<%=now %>
</body>
</html>