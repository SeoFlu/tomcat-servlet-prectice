<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta html-equiv="content-Type" content="text/html; charset=utf-8">
    <title>include 지시어 액션 테스트</title>
  </head>
  <body>
    <%@ include file="include1.jsp"%><br/>
    <jsp:include page ="include2.jsp" flush="ture"/><br/>
  </body>
</html>
