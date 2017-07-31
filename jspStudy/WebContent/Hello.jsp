<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> JSP 첫번째 예제</title>
</head>
<body>

<% 
//여기서 웹프로그램 짜면 서버에 바로바로 입력된다

//자바 코드를 사용할 수 있는 영역 *(scriptlet)   <% % >   - > 지역 변수를 선언할때 , 제어문 

String str = "test";
out.println("str="+str);
out.println("<h1>str="+str+"</h1>")
;

%>




</body>
</html>