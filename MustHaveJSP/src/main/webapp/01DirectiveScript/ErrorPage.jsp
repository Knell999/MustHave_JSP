<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="IsErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<%
int myAge = Integer.parseInt(request.getParameter("age")) + 10; //에러 발생 age값 초기화가 되지 않아 null값 상태
out.println("10년 후 당신의 나이는 " + myAge + "입니다."); //실행되지 않
%>

</body>
</html>