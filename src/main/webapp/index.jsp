<%--
  Created by IntelliJ IDEA.
  User: Ideapad
  Date: 8/27/2020
  Time: 8:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel = "stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="converter.jsp">
    <label>Rate: </label><br/>
    <input type="text" name = "rate" placeholder="Rate" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USA" value="0"><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>

</body>
</html>
