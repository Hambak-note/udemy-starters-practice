<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<h1> 나의 홈페이지 메뉴</h1>
<ul>
    <li><a href="loginform.jsp">로그인메뉴</a></li>
    <li><a href="boardlist.jsp">게시판리스트메뉴</a></li>
</ul>
<jsp:include page="bottom.jsp" >
    <jsp:param name="filename"  value="<%=request.getRequestURI() %>" />
</jsp:include>
</body>
</html>