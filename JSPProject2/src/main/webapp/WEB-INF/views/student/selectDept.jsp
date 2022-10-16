<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>학과 조회</title>

    <style>
        .aa{
            background-color:green;
            color:white;
        }

        .bb:hover{
            background-color:rgb(204, 232, 202);
            
        }
        
        .bb:nth-child(2n){
            background-color: gainsboro;
        }
    
    </style>
</head>
<body>

    <h1>조회 결과</h1>
    <table border="1">
        <tr class="aa">
            <th>학번</th>
            <th>이름</th>
            <th>학과</th>
            <th>주소</th>
        </tr>
            
        <c:forEach var="dept" items="${stdList}">
            <tr class="bb">
                <td>${dept.studentNo}</td>
                <td>${dept.studentName}</td>
                <td>${dept.departmentName}</td>
                <td>${dept.studentAddress}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>