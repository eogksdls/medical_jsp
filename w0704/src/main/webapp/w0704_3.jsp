<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
		<head>
				<meta charset="UTF-8">
				<title>9X9 EL태그</title>
				<style>
          table,th,td{border:1px solid black; border-collapse: collapse;
          text-align: center;}
          th{width:600px;}
        </style>
		</head>
		<body>
		   
		    <table>
		      <tr>
			        <th colspan="5">구구단을 외우자!</th>
		      </tr>
		      <c:forEach var="i"  begin="2" end="9" step="1">
		            <tr>
		              <td colspan="5"> ${i} 단</td>
		            </tr>
			      <c:forEach var="j"  begin="1" end="9" step="1">
			         <c:if test="${j%2 != 0}">
						      <tr>
						        <td>${ i }</td>
						        <td>*</td>
						        <td>${ j }</td>
						        <td>=</td>
						        <td>${ i*j }</td>
						      </tr>
					     </c:if>
			      </c:forEach>
			    </c:forEach>
		      
        </table>
		</body>
</html>