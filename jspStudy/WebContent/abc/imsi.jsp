<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
int count=3;
%>

<%
	//int count=3;
	
	for (int i = 0 ; i < 3 ; i++){
		out.println("<h1>JSP테스트"+(i+1)+"</h1><br>");// document.write("JSP테스트"); 자바스크립트구문
	}
	
	out.println("count=> "+ count);
	//<%=count % >
	



%>
출력할변수 count:<%=count %>

수식계산 <%= (3+2) %>
<hr>
수식계산2 <%= (3*2) %>
</body>
</html>
