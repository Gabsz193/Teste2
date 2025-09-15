const http = require("http");

const server = http.createServer((req, res) => {
    res.writeHead(200, { "Content-Type": "text/plain" });
    res.end("Hello, World 2!\n");
});

server.listen(3011, () => {
    console.log("Server running at http://localhost:3011/");
});
