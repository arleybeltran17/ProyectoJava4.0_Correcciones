<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: USUARIO
  Date: 26/04/2023
  Time: 7:01 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="templates/header.jsp"%>
    <meta name="description" content="Formulario De Ingreso De Usuarios">
    <meta name="keywords" content="formulario,Login">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
<%@include file="templates/header2.jsp"%>
<body>

<header>
    <br><br><br>
    <h1> <%= "Iniciar Sesion" %> </h1>
    <img src="img/logo1.png" alt="logo" width="350" height="300">


</header>
<br>

<nav>

</nav>

<section>
    <div class="container">
        <form  action="" method="post">
            <h4>Inicio De Sesion</h4>
            <ul>
                <li>
                    <label for="user_name">Nombre De Usuario:</label>
                    <input type="text" id="user_name" name="user_name" placeholder="Ingrese Su Nombre De Usuario" autofocus required pattern="[A-Z a-z]{2,30}">
                </li>

                <li>
                    <label for="user_password">Contraseña:</label>
                    <input id="user_password" name="user_password" placeholder="Ingrese Su Contraseña" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}">
                </li>

                <li class="button">
                    <button type="submit">Ingresar</button>
                    <button><a href="inicio">Volver</a></button>
                </li>



            </ul>
        </form>
        <br>
        <%@include file="templates/footer.jsp"%>

