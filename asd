<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirección de justificación</title>
</head>
<body>

<h3>Nombre Usuario <input type="text" title="name" name="name"/> <a href="#" id="justificationLink"> (Justificación)</a> <br></h3>

<script>
    // Obtiene el enlace de justificación
    var justificationLink = document.getElementById('justificationLink');

    // Agrega un evento de clic al enlace de justificación
    justificationLink.addEventListener('click', function(event) {
        // Evita el comportamiento predeterminado del enlace
        event.preventDefault();
        
        // Redirige a la página específica
        window.location.href = 'C:/Users/Colibecas/Documents/actividad/detalles.html';
    });
</script>

</body>
</html>
