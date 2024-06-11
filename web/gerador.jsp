<%--
    Document   : chatgpt
    Created on : 4 de jun. de 2024, 15:55:02
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt_br">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gerador de Backgrounds</title>
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
                <div class="col-md-auto"><h1>Gerador de Backgrounds</h1></div>
                <div class="col"> <img src="https://64.media.tumblr.com/108ad607fc8a447a5c7526b745e12a60/b64ee7768290fb87-95/s540x810/e1511709c822157b42d6ee12125ef9d16ef97e18.pnj" style="width:80px;height:80px;"> </div>
            </div>
        </div>
        <div class="container text-center">
            <div class="row align-items-end">
                <div class="col" id="text">
                    <div>
                        <form id="chat-form">
                            <h2>Digite seu prompt:</h2>
                            <input type="text" id="mytext" style="width: 50%;" required>
                            <button type="submit">Enviar</button>
                            </form>
                            <div>
                                <br>
                                <h2>Resposta</h2>
                                <textarea id="response" rows="10" style="width: 70%;" readonly></textarea>
                                </div>
                        </div>
                        <script src="gpt.js"></script>
                    </div>
                </div>
                    </div>
        <div class="container text-center">
            <div class="row align-items-end">
              <div class="col" id="text">
                    <p>Bem-vindo à forja! Aqui você poderá dar vida ao seu personagem de RPG, basta inserir suas ideias – como nome, raça, classe, antecedentes e traços de personalidade – e o ferreiro trabalhará em uma história que reflete sua criatividade. Você também pode ajustar detalhes e adicionar suas próprias sugestões. Assim, seu personagem estará pronto para se aventurar no mundo dos RPGs.</p>
              </div>
            </div>
       </div>
    </body>
</html>