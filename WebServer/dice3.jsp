<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width-device-width, initial-scale=1"/>
    <jsp:useBean id="dice3" class="bean.user.Dice3">
      <jsp:setProperty name="dice3" property="startNum"/>
      <jsp:setProperty name="dice3" property="endNum"/>
    </jsp:useBean>
    <title>Java bean 로그인 실습</title>
  </head>
  <body>
    <h2>입력된 숫자 사이의 난수</h2>
    범위 : <jsp:getProperty name="dice3" property="startNum"/> 부터
    <jsp:getProperty name="dice3" property="endNum"/>까지 <br/>

    난수 : <jsp:getProperty name="dice3" property="num1"/>
     & <jsp:getProperty name="dice3" property="num2"/><br/>
     
    난수 (대) : <jsp:getProperty name="dice3" property="num1"/><br/>
    난수 (소) : <jsp:getProperty name="dice3" property="num2"/><br/>
    <a href="dice3.html">다시 숫자 입력하기</a>
  </body>
</html>
