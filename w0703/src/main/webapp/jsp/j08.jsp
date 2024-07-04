<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward</title>
	</head>
	<body>
	   <%-- forward는 url주소는 바꾸지 않으면서 보여지고 싶은 해당 파일을 불러와준다.  --%>
	   <jsp:forward page="form.jsp" />
	
	</body>
</html>