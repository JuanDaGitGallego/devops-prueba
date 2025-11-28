const http = require('http');

const port = process.env.PORT || 3000;

const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/plain" });
  res.end("Servidor Node.js funcionando correctamente 🚀\n");
});

server.listen(port, () => {
  console.log(`Servidor escuchando en el puerto ${port}`);
});
