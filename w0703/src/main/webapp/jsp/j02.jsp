<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언식</title>
</head>
<body>
	<%
	int i = 0;
	String str = "abcde";
	%>
	<%!public int sum(int a, int b) {
		return a + b;
	}%>

	<%
	out.println("i = " + i + "<br>");
	out.println("str = " + str + "<br>");
	out.println("sum = " + sum(1, 5) + "<br>");
	%>


</body>
</html>