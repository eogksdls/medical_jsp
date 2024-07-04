<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String chk = null;
    String rname = "";
    Cookie[] cookies = request.getCookies();
    if (cookies != null){
      for (Cookie cookie:cookies){
        if (cookie.getName().equals("remember")){
          chk = "checked";
          rname = cookie.getValue();
          System.out.println("name : "+rname);
        }
      }
    }

%>
<!DOCTYPE html>
<html>
		<head>
				<meta charset="UTF-8">
				<title>쿠키</title>
		</head>
		<body>
		  <!-- 쿠키 -->
		  <!-- co.jsp                         doco.jsp
		      이름,국어,영어,수학 (체크박스: 이름저장)-> 이름,국어,영어,수학,합계,평균 다시 입력창으로 이동했을때
		      체크박스, 전송버튼                    입력창 버튼을 클릭하면 이동
		      이름은 자동으로 입력되도록 하시오.
		   -->
		   <h2>학생성적프로그램</h2>
		   <form action="doco.jsp" method="post">
			   <label>이름</label>
			   <input type="text" name="name" value=<%=rname %>>
			   <input type="checkbox" name="remember" value="remember" id="remember" <%=chk %>>
			   <label for="remember">이름 기억하기</label>
			   <br>
			   <label>국어</label>
			   <input type="text" name="kor" id="kor"><br>
			   <label>영어</label>
			   <input type="text" name="eng" id="eng"><br>
			   <label>수학</label>
			   <input type="text" name="math" id="math"><br>
			   <br>
			
			   <input type="submit" value="입력">
			   
		   </form>
		</body>
</html>