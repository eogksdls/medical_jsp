<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
		<head>
		  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		  <title>지시자</title>
		</head>
	  <body>
	  <h2>주석</h2>
	  <!-- html 주석 -->
	  <%-- jsp주석은 노출되지 않음 --%>
  
  
		<%
			ArrayList list = new ArrayList();
			int[] arr = { 1, 2, 3 };
			out.println(Arrays.toString(arr));
		%>
	   
	  <%-- jsp태그 라이브러리 --%>
		<%-- jsp주석 --%>
		<%--
	  <%@ %> 지시자 : 전체페이지 속성지정, import할 때
	  <%! %> 선언식 : 전역변수,메소드 선언을 할 수 있음
	  <% %> 스크립트릿 : 자바소스 코드를 넣을 수 있음
	  <%= %> 표현식 : 변수,메소드의 값을 출력할 때 사용
	   --%>
  </body>
</html>