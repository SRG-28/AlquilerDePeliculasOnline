<%--
  Created by IntelliJ IDEA.
  User: Donald
  Date: 2/10/2021
  Time: 07:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Nuestra Historia</title>
    <base href="www.IllusionWeb.com">
    <link rel="shortcut icon" href="images/favicon.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--FONTS-->
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Satisfy|Bree+Serif|Candal|PT+Sans">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!--FONTS-->
    <link rel="stylesheet" href="css/styles.css" />
    <script src="https://kit.fontawesome.com/f1798a0d53.js" crossorigin="anonymous"></script>

    <script defer src="js/functions.js"></script>
</head>


<body>
<!--banner-->
<%@include file="header.jsp"%>
<!--banner-->

<!--Historia-->
<section>
    <div class="container"  style="background-image: url(images/mision1.png); ">
        <div id="square2">
            <h1><i class="fa fa-history" aria-hidden="true"></i> &nbsp;HISTORIA</h1>
            <h2>   Nuestra empresa fue fundada en el año 2021 por Sofía Rubie García y Donald Córdoba Campos. Nuestras oficinas están ubicadas
                en el edificio Leumi Business Center Piso 10 Costado norte del Estadio Nacional San José, Sabana, San José, ofreciendo
                servicios de compra y venta de películas.
                En nuestros inicios hemos tratado de ser interactivos con nuestros clientes para satisfacer sus necesidades para
                cada día seguir creciendo y ofreciendo un servicio de calidad.
            </h2>
        </div>
    </div>
</section>
<!--Historia--->


<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
</body>
</html>
