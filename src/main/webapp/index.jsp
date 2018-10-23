<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 11:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Sonnh</title>
  <style type="text/css">
    .sonnh {
      margin: 0 auto;
      width: 250px;
      height: 260px;
      padding: 5px;
    }
    .sonnh input {
      padding: 5px;
    }
  </style>
</head>
<body>
<form action="interest.jsp" method="post">
  <div class="sonnh">
    <input type="text" name="loan" size="30px" placeholder="Loan">
    <br>
    <input type="text" name="monthlyinterestrate" size="30px" placeholder="Monthly Interest Rate">
    <br>
    <input type="text" name="termbymonth" size="30px" placeholder="Term By Month">
    <br>
    <input type="submit" id="calculated" value="calculated">
  </div>
</form>
</body>
</html>
