<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
		<head>
				<meta charset="UTF-8">
				<title>forward</title>
		</head>
		<body>
		<%
		  RequestDispatcher dispatcher = request.getRequestDispatcher("forward2.jsp");
		  dispatcher.forward(request, response);
		%>
		
		
		<%--  기존데이터는 넘겨주지 않고, 자신의 데이터만 넘기는 경향
		  <%
		  response.sendRedirect("forward2.jsp");
		  %>
		--%>
		</body>
</html>