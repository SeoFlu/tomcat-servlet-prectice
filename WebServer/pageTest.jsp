<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ page info="Page Directive Test" import="java.util.*" buffer="5kb" autoFlush="true" errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>page지시어 테스트</title>
  </head>
  <body>
    <h1>
    오늘의 날짜는 <%=new Date()%>입니다.<br/>
    이 페이지의 속성은 <%=getServletInfo()%>입니다.<br/>
    </h1>
  </body>
</html>