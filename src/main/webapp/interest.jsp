<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 11:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Caculate</title>
</head>
<body>
<%
    float loan = Float.parseFloat(request.getParameter("loan"));
    float rate = Float.parseFloat(request.getParameter("monthlyinterestrate"));
    float term = Float.parseFloat(request.getParameter("termbymonth"));

    float totalMoney = (loan * (rate / 100) * term) + loan;
%>
<h1>Total Money: <%=totalMoney%></h1>
</body>
</html>
