<%--
    Document   : chatgpt
    Created on : 4 de jun. de 2024, 15:55:02
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt_br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gerador de Background</title>
</head>
<body>
    <div>
        <h1>Gerador de Background</h1>
        <form id="chat-form">
            <label for="mytext">Insira sua Mensagem:</label>
            <input type="text" id="mytext" style="width: 50%;" required>
            <button type="submit">Submit</button>
        </form>
                <div>
            <h2>Resposta:</h2>
            <textarea id="response" rows="20" style="width: 80%;" readonly></textarea>
        </div>
    </div>
    <script src="gpt.js"></script>
    </body>
</html>