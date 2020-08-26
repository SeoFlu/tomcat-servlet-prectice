<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
  <% request.setCharacterEncoding("utf-8");%>
  <%@ page import="java.util.ArrayList"%>
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
            <legend>회원정보</legend>
            <fieldset>
              <legend>이름</legend>
              <label for="id_form"><%=request.getParameter("stud_name")%></label><br/>
              <legend>이메일</legend>
              <label for="id_form"><%=request.getParameter("stud_email")%></label><br/>
              <legend>전화번호</legend>
              <label for="id_form"><%=request.getParameter("stud_phone")%></label><br/>
            </fieldset>
            <fieldset>
              <legend>성별</legend>
              <label for="id_form"><%=request.getParameter("stud_gender")%></label><br/>
            </fieldset>
            <fieldset>
              <legend>취미</legend>
              <%
              ArrayList<String> myArrayList = new ArrayList<String>();
              for(int i=0;i<3;i++){
                String tmpType = request.getParameter("stud_hobby"+(i+1));
                //out.println(tmpType);
                if(tmpType != null && !"".equals(tmpType)){
                    myArrayList.add(tmpType);
                }
              }
              for(int i=0;i<myArrayList.size();i++){
                out.println("취미 "+(i+1)+" = "+myArrayList.get(i)+"<br/>");
              }
              %>
              </fieldset>
            </fieldset>
          </section>
          <footer>
            <p>&copy; 20XX Made by Korea. All rights reserved</p>
          </footer>
        </body>
      </html>
