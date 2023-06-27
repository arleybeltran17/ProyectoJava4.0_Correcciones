<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: Sena
  Date: 16/05/2023
  Time: 9:42 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="templates/header.jsp"%>
    <meta name="description" content="Formulario De Registro De Categorias">
    <meta name="keywords" content="formulario,category">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario Registro De Categorias</title>
<%@include file="templates/header2.jsp"%>
<body>

<header>
    <br><br><br>
    <h1> <%= "Formulario De Registro Categorias" %> </h1>
    <img src="img/logo1.png" alt="logo" width="350" height="300">

</header>
<br/>


<nav>

</nav>

<section>
    <div class="container">
        <form  action="registerCategory" method="post">
            <ul>



                <li>
                    <label for="category_name">Nombre Categoria:</label>
                    <input type="text" id="category_name" name="category_name" placeholder="Ingrese El Nombre De La Categoria" autofocus required pattern="[A-Z a-z]{2,30}">
                </li>

                <li class="button">
                    <button type="submit">Ingresar</button>
                    <button><a href="inicio">Volver</a></button>
                </li>

            </ul>
        </form>
        <br>
<%@include file="templates/footer.jsp"%>