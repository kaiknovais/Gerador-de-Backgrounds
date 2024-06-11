<%-- 
    Document   : index
    Created on : 7 de mai. de 2024, 16:20:21
    Author     : Goblinsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GERADOR DE BACKGROUNDS</title>
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
                <div class="col-md-auto"><h1>Bem vindo ao GoblinSmith!</h1></div>
                <div class="col"> <img src="https://64.media.tumblr.com/108ad607fc8a447a5c7526b745e12a60/b64ee7768290fb87-95/s540x810/e1511709c822157b42d6ee12125ef9d16ef97e18.pnj" style="width:80px;height:80px;"> </div>
            </div>
        </div>
        
        <div class="container text-center" id="text">
            <div class="row justify-content-md-center">
                <div class="col-md-auto"><h2>Neste site você será capaz de gerar, com facilidade, uma história de origem para o seu personagem de RPG.</h2></div>
            </div>
        </div>
        
        <div class="container text-center" id="prompt">
          <div class="row align-items-start">
            <div class="col" id="coluna">
                <h2>Nome: <strong>Aerendyl Thalor</strong> <br>
                    Raça: <strong>Elfo</strong> <br>
                    Classe: <strong>Bárbaro</strong>
                </h2>
                <p>
                    Aerendyl Thalor, um elfo de Aryndor, nasceu em uma floresta harmoniosa e foi treinado para ser druida. Aos 15 anos, sua terra natal foi invadida por um necromante e criaturas das trevas, resultando na destruição da floresta e na morte de muitos elfos, incluindo sua família. Capturado e escravizado, Aerendyl foi forçado a lutar nas arenas sombrias, desenvolvendo uma fúria bárbara. Após anos de tormento, ele escapou, liderando uma rebelião e destruindo a fortaleza do necromante. Agora, como um bárbaro errante, Aerendyl busca vingança e a restauração de Aryndor, enfrentando inimigos e formando alianças em sua jornada.
                </p>
            </div>
            <div class="col" id="coluna">
                <h2>
                    Nome: <strong>Drakar Bloodbane</strong> <br>
                    Raça: <strong>Orc</strong> <br>
                    Classe: <strong>Bruxo</strong>
                </h2>
                <p>
                    Drakar Bloodbane nasceu nas sombrias planícies de Gorgoth, onde os orcs são conhecidos por sua força bruta. Diferente dos outros, ele demonstrou uma inclinação rara para a magia. Criado em um clã guerreiro que desprezava o misticismo, Drakar encontrou um tomo antigo em cavernas proibidas e firmou um pacto sombrio, ganhando habilidades mágicas únicas.
Eventualmente, seu próprio clã o rejeitou por temer suas habilidades, levando-o ao exílio. Vagando por terras devastadas, Drakar aperfeiçoou sua magia e jurou vingança. Agora, ele busca consolidar seu poder e encontrar um novo propósito, procurando aliados que compreendam seu potencial e o ajudem em sua busca por poder e vingança.
                </p>
            </div>
            <div class="col">
                <h2>
                    Nome: <strong>Finbar Glittergale</strong> <br>
                    Raça: <strong>Gnomo</strong> <br>
                    Classe: <strong>Bardo</strong>
                </h2>
                <p>
                    Finbar Glittergale nasceu nos bosques mágicos de Eldergreen, onde se destacou desde cedo como um talentoso músico e contador de histórias. Crescendo em uma comunidade que valorizava a alegria e a arte, ele se tornou um prodígio musical, dominando diversos instrumentos e encantando a todos com suas canções. Insatisfeito em apenas entreter seu povo, Finbar decidiu explorar o mundo, levando sua música a lugares onde a alegria era rara. Com uma mochila cheia de instrumentos mágicos, ele enfrentou perigos e fez aliados, usando sua astúcia e talento para superar desafios. Suas canções possuíam magia poderosa, capaz de curar, proteger e confundir.
                </p>
            </div>
          </div>
        </div>
        
    </body>
</html>
