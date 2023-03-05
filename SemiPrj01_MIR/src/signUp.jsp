<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원가입정보</h3><hr>
	<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("ID");
	String password = request.getParameter("pwd");
	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	
	String [] hobbys = request.getParameterValues("hobby");
	String select = "";
	if(hobbys != null){
		for(int i=0; i<hobbys.length ;i++){
			select += hobbys[i]+",";
		}
	}else {
		out.print("취미 정보가 없습니다");
	}
	
	String gender = request.getParameter("gender");
	gender = gender.equals("male") ? "여" : "남";

	%><br>
	
	id : <%=id %><br>
	비밀번호 : <%=password %><br>
	이름 : <%= name %><br>
	hp : <%= hp %><br>
	취미 : <%= select %><br>
	성별 : <%= gender %>
	

</body>
</html>