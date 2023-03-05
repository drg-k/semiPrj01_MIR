<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");//엔코딩처리는 첫줄에
String user_id=request.getParameter("user_id");
String pw=request.getParameter("pw");
String user_name=request.getParameter("user_name");
String user_mail=request.getParameter("user_mail");
String birth=request.getParameter("birth");
%>
<h1>[고객정보]</h1>

<table border="1">
 <tr>
  <td>아이디</td>
  <td><%= user_id %></td>
 </tr>
 <tr>
  <td>비밀번호</td>
  <td><%= pw %></td>
 </tr>
 <tr>
  <td>이름</td>
  <td><%= user_name %></td>
 </tr>
 <tr>
  <td>메일주소</td>
  <td><%= user_mail %></td>
 </tr>
 <tr>
  <td>전화번호</td>
  <td><%= birth %></td>
 </tr>
</table>
</body>
</html>