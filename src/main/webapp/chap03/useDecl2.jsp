<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트릿에서 선언부 사용하기</title>
</head>
<body>
<%!
	public int add(int a, int b){
		int c = a+b;
		return c;
}

	public int subtract(int a, int b){
		int c= a-b;
		return c;
	}
%>

<%
	int value1 =3;
	int value2 =9;
	
	int addResult = add(value1, value2);
	int subtractResult = subtract(value1, value2);
%>

<%= value1 %> + <%= value2 %> = <%= addResult %><br>

<%= value1 %> - <%= value2 %> = <%= subtractResult %><br>


</body>
</html>