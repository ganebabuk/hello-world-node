const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello World from Node.js on AWS ECS!');
});

app.listen(PORT, () => {
  console.log(`Hi, Server is running on port ${PORT}`);
});
