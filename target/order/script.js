document.getElementById("sendBtn").addEventListener("click", sendMessage);

function sendMessage() {
    const userInput = document.getElementById("userInput").value;
    if (userInput.trim() === "") return;

    appendMessage("You", userInput);
    document.getElementById("userInput").value = "";

    // Simulate a bot response after a delay
    setTimeout(() => {
        const botResponse = getBotResponse(userInput);
        appendMessage("Bot", botResponse);
    }, 1000);
}

function appendMessage(sender, message) {
    const messagesDiv = document.getElementById("messages");
    const newMessage = document.createElement("p");
    newMessage.innerHTML = `<strong>${sender}:</strong> ${message}`;
    messagesDiv.appendChild(newMessage);
    messagesDiv.scrollTop = messagesDiv.scrollHeight;
}

function getBotResponse(userInput) {
    // Basic AI responses (replace with API call for real responses)
    const responses = {
        hello: "Hello, hacker. How can I assist you today?",
        hack: "Ah, you want to learn about hacking? Start by understanding networks and systems!",
        help: "I’m here to answer your questions. Ask me anything!",
    };

    // Check if userInput matches any key in responses
    for (const keyword in responses) {
        if (userInput.toLowerCase().includes(keyword)) {
            return responses[keyword];
        }
    }
    return "I don’t understand that yet, but I’m learning!";
}
