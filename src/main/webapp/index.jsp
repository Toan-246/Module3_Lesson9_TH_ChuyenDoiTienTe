<%--
  Created by IntelliJ IDEA.
  User: TOAN NGUYEN
  Date: 3/2/2022
  Time: 3:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="/convert">
    <lable>Rate: </lable>
    <br>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br>
    <lable>USD:</lable>
    <br>
    <input type="text" name="usd" placeholder="USD" value="0"><br/>
    <input type = "submit" id = "submit" value = "Converter">
  </form>
  </body>
</html>
