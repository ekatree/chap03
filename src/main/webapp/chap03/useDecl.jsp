<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부를 사용한 두 정수값의 곲</title>
</head>
<body>
<%!
	int x = 99;
	public int multiply(int a, int b){
		int c = a*b;
		return c;
}

	public int add(int a, int b){
		int c= a+b;
		return c;
	}
	
	public int subtract(int a, int b){
		int c = a-b;
		return c;
	}
%>

10* 25 = <%=multiply(10,25) %> <br>

10 + 25 = <%=add(10,25) %> <br>

25 - 10 = <%=subtract(25, 10) %> <br>

x=<%=x %>

<h1>Post = <%=request.getLocalPort() %></h1>

</body>
</html>