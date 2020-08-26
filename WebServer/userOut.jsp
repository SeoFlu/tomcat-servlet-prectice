<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8");%>
<% response.setHeader("Cache-Control","no-cache");%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width-device-width, initial-scale=1"/>
    <title>out 내장 인스턴스 실습</title>
  </head>
  <body>
    <%
    int totalBuffer = out.getBufferSize();
    int remainBuffer = out.getRemaining();
    int bufferConsuming = totalBuffer-remainBuffer;
    %>
    <%
    out.println("전체 출력버퍼 크기: "+totalBuffer+"bytes<br/>");
    out.println("사용가능 출력버퍼 크기: "+remainBuffer+"bytes<br/>");
    out.println("사용중인 출력버퍼 크기: "+bufferConsuming+"bytes<br/>");
    %>
  </body>
</html>
