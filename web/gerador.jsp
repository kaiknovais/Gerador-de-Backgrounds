<%--
    Document   : chatgpt
    Created on : 4 de jun. de 2024, 15:55:02
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CHATGPT</title>
    </head>
    <body>
        <div>
            <h1>Chatgpt Bot</h1>
            <form id="Chat-form">
                <label for="mytext">Enter your message:</label>
                <input type="text" id="mytext" style="width: 50%;" required>
                <button type="submit">submit</button>
            </form>
            <div>
                <h2>Response:</h2>
                <textarea id="response" rows="20" style="width: 50%" readonly></textarea>
            </div>
        </div>
                <script>
const form = document.getElementById('chat-form');
const mytextInput = document.getElementById('mytext');
const responseTextarea = document.getElementById('response');

const API_KEY = '',

form.addEventListener('submit', async (e) => {
    e.preventDefault();
    const mytext = mytextInput.value.trim();

    if (mytext) {
        try {
            const response = await fetch('https://api.openai.com/v1/chat/completions', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${API_KEY}`,
                },
                body: JSON.stringify({
                    model: 'gpt-3.5-turbo',
                    messages: [{ role: 'user', content: mytext }],
                    temperature: 1.0,
                    top_p: 0.7,
                    n: 1,
                    stream: false,
                    presence_penalty: 0,
                    frequency_penalty: 0,
                }),
            });

            if (response.ok) {
                const data = await response.json();
                responseTextarea.value = data.choices[0].message.content;
            } else {
                responseTextarea.value = 'Error: Unable to process your request.';
            }
        } catch (error) {
            console.error(error);
            responseTextarea.value = 'Error: Unable to process your request.';
        }
    }
});
         </script>
                <h1>Hello World!</h1>
    </body>
</html>