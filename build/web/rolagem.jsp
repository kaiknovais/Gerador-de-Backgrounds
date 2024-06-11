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
       <div class="container text-center" id="dados">
            <div class="row align-items-end">
              <div class="col">

        <select id="diceSelector" onchange="rollDice()">
        <option selected>Selecione o valor do dado</option>
        <option value="d2">D2</option>
        <option value="d4">D4</option>
        <option value="d6">D6</option>
        <option value="d8">D8</option>
        <option value="d10">D10</option>
        <option value="d12">D12</option>
        <option value="d20">D20</option>
        <option value="d100">D100</option>
    </select>
    <button onclick="rollDice()">Reroll</button><br />

    <div id="result"> <img src="https://kcddelizabethemsley.wordpress.com/wp-content/uploads/2018/01/untitled-3.gif" alt="dado" width="40" height="40"> <span id="diceResult"></span></div>
          </div>
        </div>
       </div>
        
        
        <div class="container text-center">
            <div class="row align-items-end">
              <div class="col" id="text">
                    <p>A rolagem de dados em um jogo de RPG (Role-Playing Game) é um mecanismo usado para determinar os resultados de ações e eventos no jogo. O jogador decide o que seu personagem vai tentar fazer, como atacar um inimigo, saltar sobre um obstáculo ou persuadir um NPC (personagem não-jogador). Dependendo do sistema de RPG, diferentes tipos de dados são usados. O dado mais comum é o D20 (dado de 20 faces), mas podem ser usados dados de 4, 6, 8, 10, 12 ou 100 faces. O personagem tem atributos (como força, destreza, inteligência) e habilidades (como luta, magia, furtividade) que influenciam a rolagem. Esses atributos são representados por modificadores (por exemplo, +2, -1). </p>
                    <p>O Mestre de Jogo (ou Narrador) estabelece uma Classe de Dificuldade (CD) para a ação. O resultado da rolagem (dado + modificadores) é comparado com essa CD.</p>
                    <p>
                    <strong>Sucesso:</strong> Se o resultado da rolagem for igual ou superior à CD, a ação é bem-sucedida. 
                    </p>
                    <p>
                    <strong>Fracasso:</strong> Se o resultado for inferior à CD, a ação falha.
                    </p>
              </div>
            </div>
       </div>
        
    <script>
        function clearResults() {
            document.getElementById('diceResult').innerHTML = '';
        }

        function rollDice() {
            var selectedDice = document.getElementById('diceSelector').value;
            switch (selectedDice) {                
            case 'd2':    
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 2) + 1);                    
                break;                
            case 'd4':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 4) + 1);                    
                break;
            case 'd6':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 6) + 1);    
                break;                
            case 'd8':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 8) + 1);                    
                break;                
            case 'd10':
                clearResults();            
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 10) + 1);                    
                break;
            case 'd12':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 12) + 1);                    
                break;
            case 'd20':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 20) + 1);                                    
                break;
            case 'd100':
                clearResults();
                document.getElementById('diceResult').innerHTML = Math.floor((Math.random() * 100) + 1);                    
                break;                            
            default:                    
                console.log('Seleção inválida');                    
                break;
            }
        }
    </script>
    </body>
</html>
