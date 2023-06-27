<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%--
  Created by IntelliJ IDEA.
  User: Sena
  Date: 16/05/2023
  Time: 10:48 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="templates/header.jsp"%>
    <meta name="description" content="Formulario De Registro De Productps">
    <meta name="keywords" content="formulario,product">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario</title>
<%@include file="templates/header2.jsp"%>
<body>

<header>
    <br><br><br>
    <h1> <%= "Formulario De Registro De Producto" %> </h1>
    <img src="img/logo1.png" alt="logo" width="350" height="300">

</header>
<br/>


<nav>

</nav>
<section>
    <div class="container">
        <form  action="registerProduct" method="post">
            <ul>
                <li>
                    <label for="product_name">Nombre De Producto:</label>
                    <input type="text" id="product_name" name="product_name" placeholder="Ingrese El Nombre Del Producto" autofocus>
                </li>

                <li>
                    <label for="product_value">Valor De Producto:</label>
                    <input type="text" id="product_value" name="product_value" placeholder="Ingrese El Valo Del Producto" >
                </li>
                <li>
                    <label for="category_id"> Id Categoria:</label>
                    <input type="text" id="category_id" name="category_id" placeholder="Ingrese El Id De La Categoria" >
                </li>

                <li class="button">
                    <button type="submit">Ingresar</button>
                    <button><a href="inicio">Volver</a></button>
                </li>

            </ul>
        </form>
        <br>
        <%@include file="templates/footer.jsp"%>

