<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-01-09
  Time: 오후 7:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" %>
<html>
<head>
  <meta charset="UTF-8"/>
    <title>Title</title>
</head>
<body>
<% String msg="콘솔출력";
// jsp 서블릿 변환시 _jspService() 문장 간주
// jsp 서블릿 변환시 _jspService() 지역변수 간주
  System.out.println(msg);
  %>

<%!
  String msg2 = "멤버변수";
  int multiply(int a, int b){
    System.out.println(msg2 + ":" + a * b);
    return a * b;
  }
%>
<%=multiply(10, 20)%>

</body>
</html>
