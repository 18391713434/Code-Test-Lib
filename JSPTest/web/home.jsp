<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: zachary
  Date: 2020/2/17
  Time: 19:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="top.jsp"%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>主题信息</h3>

<%
    pageContext.setAttribute("msg","haha");
%>


//同页面内数据共享


<%=
    pageContext.getAttribute("msg");
%>




</body>
</html>
