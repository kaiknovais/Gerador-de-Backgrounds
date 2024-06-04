<%-- 
    Document   : rolagem
    Created on : 29 de mai. de 2024, 08:55:24
    Author     : hahba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ROLAGEM DE DADO</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jacquard+12&family=Playfair+Display&display=swap" rel="stylesheet">
        <link href="style.css" rel="stylesheet" type="text/css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <%@include file= "WEB-INF/jspf/menu.jspf" %>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
                <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col"> <img src="https://64.media.tumblr.com/6e3c4d496f6c9b905ae3224645c648c5/b64ee7768290fb87-a7/s540x810/05b3da53a3dd30b4073c7dbf2ee2dcae39b4c8fd.pnj" style="width:80px;height:80px;"> </div>
                <div class="col-md-auto"><h1>Rolagem de Dado</h1></div>
                <div class="col"> <img src="https://64.media.tumblr.com/108ad607fc8a447a5c7526b745e12a60/b64ee7768290fb87-95/s540x810/e1511709c822157b42d6ee12125ef9d16ef97e18.pnj" style="width:80px;height:80px;"> </div>
            </div>
        </div>
        <div class="container text-center">
            <div class="row align-items-end">
              <div class="col">
                  <button type="button" class="btn btn-warning btn-lg" onclick="d2()">d2</button><br />
                  <div id="dado2"></div>
              </div>
              <div class="col">
                  <button type="button" class="btn btn-danger btn-lg" onclick="d4()">d4</button><br />
                  <div id="dado4"></div>
              </div>
            </div>
            <div class="row align-items-end">
              <div class="col">
                  <button type="button" class="btn btn-danger btn-lg" onclick="d6()">d6</button><br />
                  <div id="dado6"></div>
              </div>
              <div class="col">
                  <button type="button" class="btn btn-warning btn-lg" onclick="d8()">d8</button><br />
                  <div id="dado8"></div>
              </div>
            </div>
            <div class="row align-items-end">
              <div class="col">
                  <button type="button" class="btn btn-warning btn-lg" onclick="d10()">d10</button><br />
                  <div id="dado10"></div>
              </div>
              <div class="col">
                  <button type="button" class="btn btn-danger btn-lg" onclick="d12()">d12</button><br />
                  <div id="dado12"></div>
              </div>
            </div>
            <div class="row align-items-end">
              <div class="col">
                  <button type="button" class="btn btn-danger btn-lg" onclick="d20()">d20</button><br />
                  <div id="dado20"></div>
              </div>
              <div class="col">
                  <button type="button" class="btn btn-warning btn-lg" onclick="d100()">d100</button><br />
                  <div id="dado100"></div>
              </div>
            </div>
        </div>
 <script>
  
function d2()
  {
    var dado2 = document.getElementById('dado2');
    dado2.innerHTML = Math.floor((Math.random() * 2) + 1);
  }
  function d4()
  {
    var dado4 = document.getElementById('dado4');
    dado4.innerHTML = Math.floor((Math.random() * 4) + 1);
  }
  function d6()
  {
    var dado6 = document.getElementById('dado6');
    dado6.innerHTML = Math.floor((Math.random() * 6) + 1);
  }
  function d8()
  {
    var dado8 = document.getElementById('dado8');
    dado8.innerHTML = Math.floor((Math.random() * 8) + 1);
  }
  function d10()
  {
    var dado10 = document.getElementById('dado10');
    dado10.innerHTML = Math.floor((Math.random() * 10) + 1);
  }
 function d12()
  {
    var dado12 = document.getElementById('dado12');
    dado12.innerHTML = Math.floor((Math.random() * 12) + 1);
  }
  function d20()
  {
    var dado20 = document.getElementById('dado20');
    dado20.innerHTML = Math.floor((Math.random() * 20) + 1);
  }
  function d100()
  {
    var dado100 = document.getElementById('dado100');
    dado100.innerHTML = Math.floor((Math.random() * 100) + 1);
  }
 </script>
    </body>
</html>
