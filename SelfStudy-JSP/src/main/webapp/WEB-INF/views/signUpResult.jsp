<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입 확인</title>
</head>
<body>
    <% String id = request.getParameter("id");
        String[] pw = request.getParameter("Pw");
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String[] hobby = request.getParameter("hobby");
     %>

    <% if(!pw[0].equals(pw[1])) {%>
        비밀번호가 일치하지 않습니다!
    <%} else {%>
        <p style={font-weight='bold'; font-size='20px'; }>
            로그인에 성공하셨습니다.</p>
        <p>아이디</p>
        
        
   
</body>
</html>