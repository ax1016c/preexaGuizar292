<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Principal</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f0f8ff; /* Color de fondo azul claro */
        }

        .navbar {
            background-color: #0000ff; /* Color de fondo azul oscuro para la barra de navegación */
        }

        .navbar-brand, .navbar-nav .nav-link {
            color: #ffffff; /* Color de texto blanco para la barra de navegación */
        }

        .marquee {
            display: inline-block;
            white-space: nowrap;
            overflow: hidden;
            position: relative;
            animation: marquee   10s linear infinite;
        }

        @keyframes marquee {
            0% { transform: translateX(100%); }
            100% { transform: translateX(-100%); }
        }

        .footer {
            background-color: #0000ff; /* Color de fondo azul oscuro para el pie de página */
            color: #ffffff; /* Color de texto blanco para el pie de página */
        }
    </style>
</head>
<body>
    <jsp:include page="includes/header.jsp"/>
    <div class="container">
        <div class="row">
            <div class="marquee">
                IP de servidor:   10.19.22.137 - Materia: ASI
            </div>  
        </div>
        <!-- Incluir el body.jsp aquí -->
        <jsp:include page="includes/body.jsp"/>
        <div>
            <h3>Enlaces útiles:</h3>
            <ul>
                <li><a href="https://www.portaluin.mx/" target="_blank">Portal UIN</a></li>
                <li><a href="https://www.universidadinsurgentes.edu.mx/" target="_blank">Universidad Insurgentes</a></li>
            </ul>
        </div>
    </div>
    <jsp:include page="includes/footer.jsp"/>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>