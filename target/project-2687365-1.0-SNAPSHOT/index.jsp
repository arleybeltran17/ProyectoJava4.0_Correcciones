<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

 <%@include file="templates/header.jsp"%>
    <meta name="description" content="Formulario De Registro De Usuarios">
    <meta name="keywords" content="formulario">
    <title>Formulario</title>

<%@include file="templates/header2.jsp"%>

<body>


<nav><a href="login">Login</a>  | <a href="registercategory">Registrar Categoria</a> | <a href="registerproduct"> Registrar Producto</a> </nav>
<header>
    <br><br><br>
<h1> <%= "Formulario De Registro De Usuarios" %> </h1>
    <img src="img/logo1.png" alt="logo" width="350" height="300">

</header>
<br/>

<section>
<div class="container">
<form  action="registerUser" method="post">
    <ul>
        <li>
            <label for="firstname">Nombre:</label>
            <input type="text" id="firstname" name="firstname" placeholder="Ingrese Su Nombre" autofocus required pattern="[A-Z a-z]{2,30}">
        </li>

        <li>
            <label for="lastname">Apellido:</label>
            <input type="text" id="lastname" name="lastname" placeholder="Ingrese Su Apellido" required pattern="[A-Z a-z]{2,30}">
        </li>
        <li>
            <label for="email"> Correo Electronico</label>
            <input type="email" id="email" name="email" placeholder="Ingrese Su Correo Electronico" required pattern="{30}">
        </li>
        <li>
            <label for="password">Contraseña:</label>
            <input id="password" name="password" placeholder="Ingrese Su Contraseña" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}">
        </li>


        <li class="button">
            <button type="submit">Envíar</button>
        </li>

    </ul>
</form>
<br>

    <%@include file="templates/footer.jsp"%>
