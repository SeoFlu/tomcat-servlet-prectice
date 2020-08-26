<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
  <% request.setCharacterEncoding("utf-8");%>
  <%@ page import="java.util.Enumeration" %>
    <!DOCTYPE html>
    <html>
      <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="widith=device-width, intital-scale=1"/>
        <script src="http://html5.shiv.googlecode.com/svn/trunk/html5.js"></script>
        <title>로그인 실습</title>
      </head>
      <body>
        <header>
          <h2>실습을 환영합니다.</h2>
        </header>
        <nav>
          <ul>
            <li>
              <a href="www.dju.ac.kr">로그인</a>
            </li>
            <li>
              <a href="hive.dju.ac.kr">조회</a>
            </li>
          </ul>
        </nav>
        <section>
          <fieldset>
            <legend>Request 정보확인</legend>
            <fieldset>
              프로토콜:<%=request.getProtocol()%><br/>
              서버이름:<%=request.getServerName()%><br/>
              서버포트:<%=request.getServerPort()%><br/>
              요청방법:<%=request.getMethod()%><br/>
              요청경로:<%=request.getRequestURI()%><br/>
              요청경로:<%=request.getRequestURL()%><br/>
              원격호스트:<%=request.getRemoteHost()%><br/>
              원격주소:<%=request.getRemoteAddr()%><br/>
              원격브라우저:<%=request.getHeader("User-Agent")%><br/>
              원격지원파일타입:<%=request.getHeader("Accept")%><br/>
              원격질의:<%=request.getQueryString()%><br/>
              <%
              int i = 0;
              Enumeration params = request.getParameterNames();
              while(params.hasMoreElements()){
                i++;
                out.println("모수"+i+":"+params.nextElement().toString());  }%><br/>
              전달모수1값:<%=request.getParameter("userName")%><br/>
              전달모수2값:<%=request.getParameter("userPasswd")%><br/>
              </fieldset>
            </section>
            <footer>
              <p>&copy; 20XX Made by Korea. All rights reserved</p>
            </footer>
          </body>
        </html>
