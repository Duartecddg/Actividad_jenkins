const express = require('express');
const app = express();
const port = 3000;

// Configurar Express para servir archivos estáticos desde la carpeta 'public'
app.use(express.static('public'));

app.listen(port, () => {
  console.log(`Servidor escuchando en http://localhost:${port}`);
});
