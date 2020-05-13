<%--
  Created by IntelliJ IDEA.
  User: HoangLinh
  Date: 5/13/2020
  Time: 1:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/convert" method="post">
    <p><b>Rate : </b></p>
    <input type="text" value="22000" name="rate"><br>
    <p><b>USD : </b></p>
    <input id="usd" type="text" value="1" name="usd"><br>
    <input type="submit" value="Convert">
  </form>
  </body>
</html>
