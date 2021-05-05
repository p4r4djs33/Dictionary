<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.lang.String" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%--
  Created by IntelliJ IDEA.
  User: KienVT-TTS
  Date: 5/5/2021
  Time: 3:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chao");
    dic.put("how", "the nao");
    dic.put("book", "quyen sach");
    dic.put("computer", "may tinh");

    String word = "Word: ";
    String result = "Result: ";
    word += request.getParameter("word");
    result += dic.get(request.getParameter("word"));
%>
<h1><%=word%></h1>
<h1><%=result%></h1>
</body>
</html>
