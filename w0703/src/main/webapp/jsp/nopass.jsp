<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>주류 사이트</title>
		<style>
          table,th,td{border:1px solid black; border-collapse: collapse;}
          th{width:120px;}
        </style>
	</head>
	<body>
	   <h2>경고사이트</h2>
	   <table>
		    <tr>
	        <th>제목</th>
	        <th>내용</th>
	      </tr>
	      <tr>
	        <td>이름</td>
	        <td><%= request.getParameter("name") %></td>
	      </tr>
	      <tr>
	        <td>나이</td>
	        <td><%= request.getParameter("age") %></td>
	      </tr>
	   </table>
	   <h2>미성년자 술,담배는 불법입니다!</h2>
	   
	</body>
</html>