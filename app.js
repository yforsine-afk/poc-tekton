// app.js
const http = require('http');

const port = process.env.PORT || 8080;

const server = http.createServer((req, res) => {
  res.end('Hello from OpenShift + Tekton + GitOps 🚀\n');
});

server.listen(port, () => {
  console.log(`App running on port ${port}`);
});
