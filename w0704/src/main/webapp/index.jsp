<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<title>web</title>
	</head>
	<body>
		  <%-- <h2>섹션 : <%= session.getAttribute("sessionId") %></h2> --%>
		  <h2>섹션 : ${sessionId}</h2>
			<h2>index.jsp</h2>
			<c:if test="${sessionId==null }">
					<ul> <!-- 로그인 하기 전 -->
					    <li><a href="login.jsp">로그인</a></li>  
					</ul>
			
			</c:if>
			<c:if test="${sessionId != null }">
					<ul> <!-- 로그인 한 후 -->
					    <li><a href="cp">게시판리스트</a></li>
					    <li><a href="form.jsp">글쓰기</a></li>
					    <li><a href="logout.jsp">로그아웃</a></li>
					</ul>
			</c:if>
			<%-- 
			<% if(session.getAttribute("sessionId")==null){ %>
			<%}else{ %>
			<%} %>
			--%>
	</body>
</html>