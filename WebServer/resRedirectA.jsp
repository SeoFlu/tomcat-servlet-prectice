<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8");%>
<% response.setHeader("Cache-Control","no-cache");%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width-device-width, initial-scale=1"/>
    <title>인스턴스 실습2</title>
  </head>
  <body>
    현재 페이지는 res_redirectA.jsp입니다.<br/>
    하지만, res_redirectB,jsp로 제어 이동(redirect)합니다.
    <%response.sendRedirect("resRedirectB.jsp");%>
  </body>
</html>
