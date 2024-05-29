<%-- 
    Document   : wiki
    Created on : 29 de mai. de 2024, 08:59:36
    Author     : hahba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WIKI</title>
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
                <div class="col-md-auto"><h1>Raças & Classes Wiki</h1></div>
                <div class="col"> <img src="https://64.media.tumblr.com/108ad607fc8a447a5c7526b745e12a60/b64ee7768290fb87-95/s540x810/e1511709c822157b42d6ee12125ef9d16ef97e18.pnj" style="width:80px;height:80px;"> </div>
            </div>
        </div>
        
        <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col-6"><h1>Raças</h1></div>
                <div class="col-6"><h1>Classes</h1></div>
            </div>
        </div>
        <div class="container text-center">
            <div class="row justify-content-md-center">
                <div class="col-6">
                    <ul class="list-group">
                        <li class="list-group-item list-group-item-warning">BÁRBARO</li>
                        <li class="list-group-item list-group-item-warning">BARDO</li>
                        <li class="list-group-item list-group-item-warning">MAGO</li>
                        <li class="list-group-item list-group-item-warning">FEITICEIRO</li>
                        <li class="list-group-item list-group-item-warning">BRUXO</li>
                        <li class="list-group-item list-group-item-warning">DRUIDA</li>
                        <li class="list-group-item list-group-item-warning">RANGER</li>
                        <li class="list-group-item list-group-item-warning">CLÉRIGO</li>
                        <li class="list-group-item list-group-item-warning">PALADINO</li>
                        <li class="list-group-item list-group-item-warning">GUERREIRO</li>
                        <li class="list-group-item list-group-item-warning">MONGE</li>
                        <li class="list-group-item list-group-item-warning">LADINO</li>
                    </ul>
                </div>
                <div class="col-6">
                    <ul class="list-group">
                        <li class="list-group-item list-group-item-warning">HUMANOS</li>
                        <li class="list-group-item list-group-item-warning">ELFOS</li>
                        <li class="list-group-item list-group-item-warning">ANÕES</li>
                        <li class="list-group-item list-group-item-warning">MINOTAUROS</li>
                        <li class="list-group-item list-group-item-warning">GNOMOS</li>
                        <li class="list-group-item list-group-item-warning">GOBLINS</li>
                        <li class="list-group-item list-group-item-warning">TIEFLINGS</li>
                        <li class="list-group-item list-group-item-warning">HALFLINGS</li>
                        <li class="list-group-item list-group-item-warning">DRACONATOS</li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
