<%-- 
    Document   : rolagem
    Created on : 7 de mai. de 2024, 16:21:11
    Author     : Goblinsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dice Roller</title>
</head>
<body>
<hl>Dice Roller</hl >
<form method="post">
<label for="numDice">Number of Dice:</label>
<input type="number" id="numDice" name="numDice"   value="l ">
<button type="submit">Roll</button> </form>
if(request.getMethod().equals("POST")) { int numDice =
Integer. parselnt(request.getParameter("numDice")); int total = 0; for(int i=0; i<numDice; i++) { int roll = (int)(Math.random() * 6) + 1; total += roll;
%>
<p>Roll <%= i+1 0/0>: <%= roll %>
<h2>Total: <%= total %>
</body>
</html>
