<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
		<head>
				<meta charset="UTF-8">
				<title>Insert title here</title>
				<style>
          table,th,td{border:1px solid black; border-collapse: collapse;}
          th{width:120px;}
        </style>
		</head>
		<body>
		    <% int sum=0;
		    for (int i=0;i<=10;i++){
		    	 sum += i;
		    }
		    
		    %>
		    <table>
		      <tr>
		        <th>변수</th>
		        <th>값</th>
		      </tr>
		      <tr>
		        <td>변수</td>
		        <td>i</td>
		      </tr>
		      <tr>
		        <td>합계</td>
		        <td><%=sum%></td>
		      </tr>
		      <tr>
		        <td>합계</td>
		        <td>${sum}</td>
		      </tr>
        </table>
		</body>
</html>