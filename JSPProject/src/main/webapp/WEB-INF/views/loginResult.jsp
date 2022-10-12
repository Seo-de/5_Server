<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  <%-- 여기에 contentType 적혀있으니까 안써도 된데 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과 페이지</title>

<style>
	h1{background-color : yellow; color : red;}
	button{background-color : green; font-weight: bold;}
</style>

</head>
<body>
	<h1>로그인 결과</h1>
	
	<!-- jsp에서 자바코드의 값을 출력하는 방법 -->
	<%= request.getParameter("inputId") %> 
	<br>
	<%= request.getParameter("inputPw") %>
	
	<!-- 자바 코드 작성 영역(출력 X) -->
	<%
		// 자바 주석 가능 == 자바 코드 작성 영역
		
		// request.getAttribute("key") -> value(Object 타입)
		String res = (String)request.getAttribute("r");
					// -> 업캐스팅 상태라 다운캐스팅이 필요
	%>
	
						<!-- 위에 res 변수에 저장된 값이 출력 -->
	<h3 style='color:skyblue;'> <%= res %> </h3>
	
	<button type='button' onclick='history.back()'>돌아가기</button>
</body>
</html>