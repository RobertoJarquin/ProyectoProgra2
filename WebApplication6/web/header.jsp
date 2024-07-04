<%-- 
    Document   : header
    Created on : 3 jul 2024, 6:03:43?p. m.
    Author     : dng
--%>

<!-- header.jsp -->
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Simposio de Informática Empresarial</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="css/style.css"> 
    <link rel="stylesheet" href="../css/InioSesion.css">
</head>
<body>
<div class="binary-rain"></div>
<div class="fixed-header">
    <div class="header-top">
        <div class="logo-section">
            <img src="https://seeklogo.com/images/U/universidad-de-costa-rica-logo-0186A7A754-seeklogo.com.png" alt="Logo-1">
            <img src="https://i.ibb.co/qJ7H9y8/SSur-CIE-vertical.png" alt="Logo-2">
        </div>
        <h1 class="title">Simposio de Informática Empresarial</h1>
        <%
            String userName = (String) session.getAttribute("userName");
            String userEmail = (String) session.getAttribute("userEmail");
            if (userName != null && userEmail != null) { // Usuario autenticado
        %>
        <div>
            <p>Bienvenido, <%= userName %>!</p>
            <p>Correo electrónico: <%= userEmail %></p>          
            <a class="btn btn-logout" href="CerrarSesion.jsp">Cerrar Sesión</a>
        </div>
        <% } else { // Usuario no autenticado %>
        <a class="btn btn-login" href="Login.jsp">Iniciar Sesión</a>
        <a class="btn btn-Signup" href="Registro.jsp">Regístrate</a>
        <% } %>
    </div>
    <div class="header-bottom">
        <nav class="navbar navbar-expand-lg navbar-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#">Programa</a>
                        <div class="dropdown-content">
                            <a href="index.jsp">inicio</a>
                            <a href="PreguntasF.html">Preguntas Frecuentes</a>
                           
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#">Actividades</a>
                        <div class="dropdown-content">
                            <a href="events.jsp">Eventos</a>
                            <a href="Tours.html">Tourismo</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#">Mapa</a>
                        <div class="dropdown-content">
                            <a href="MP.html">Mapa Turistico</a>
                            <a href="mapa.html">Mapa U</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="Historia.html">Historia</a>
                        <div class="dropdown-content">
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
</div>
<br><br><br><br><br><br><br><br><br>
