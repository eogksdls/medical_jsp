<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");
   String[] hobby = request.getParameterValues("hobby");
%>

<%
String name = request.getParameter("name");
int kor = Integer.parseInt(request.getParameter("kor"));
int eng = Integer.parseInt(request.getParameter("eng"));
int math = Integer.parseInt(request.getParameter("math"));
int total = kor+eng+math;
double avg = total/3.0;
int rank = 0;
%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>회원정보</title>
        <style>
          table,th,td{border:1px solid black; border-collapse: collapse;}
          th{width:120px;}
        </style>
    </head>
    <body>
    
    <h2>학생성적정보</h2>
    <table>
      <tr>
        <th>과목</th>
        <th>점수</th>
      </tr>
      <tr>
        <td>이름</td>
        <td><%= name %></td>
      </tr>
      <tr>
        <td>국어</td>
        <td><%= kor %></td>
      </tr>
      <tr>
        <td>영어</td>
        <td><%= eng %></td>
      </tr>
      <tr>
        <td>수학</td>
        <td><%= math %></td>
      </tr>
      <tr>
        <td>합계</td>
        <td><%= total %></td>
      </tr>
      <tr>
        <td>평균</td>
        <td><%= String.format("%.1f",avg) %></td>
      </tr>
      <tr>
        <td>등수</td>
        <td><%= rank %></td>
      </tr>
        
    </table>
    <br>
    <a href="co.jsp">이전페이지로 이동</a>   
    </body>
</html>