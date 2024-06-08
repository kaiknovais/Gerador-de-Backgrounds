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
    <title>ChatGPT 3 Test</title>
</head>
<body>
    <div>
        <h1>ChatGPT 3 API Test</h1>
        <form id="chat-form">
            <label for="mytext">Enter your message:</label>
            <input type="text" id="mytext" style="width: 50%;" required>
            <button type="submit">Submit</button>
        </form>
                <div>
            <h2>Response:</h2>
            <textarea id="response" rows="20" style="width: 80%;" readonly></textarea>
        </div>
    </div>
    <script src="gpt.js"></script>
    </body>
</html>