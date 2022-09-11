<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Visitenos</title>
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

<!--Visitenos-->
<section>

    <div class="container"  style="background-image: url(images/fondo1.png);">
        <h4  style= "position: absolute; top: 3% ;  color:rgb(114, 7, 25); font-weight: bold; font-size: 140%;">
            <i class="fa fa-phone" aria-hidden="true"></i>&nbsp; Tel.: 2227-7678 &nbsp; &nbsp;  &nbsp;
            <i class="fa fa-envelope" aria-hidden="true"></i>&nbsp; Correo: asistencia@illusionWeb.com &nbsp; &nbsp;  &nbsp;
            <i class="fa fa-fax" aria-hidden="true"></i>&nbsp; Fax: 2245-9001 </h4>




        <h4 style= "position: absolute; top: 15% ;"> <i class="fa fa-map-marker" aria-hidden="true"></i>&nbsp; Ubicación:   Leumi Business Center Piso 10 Costado norte del Estadio Nacional San José, Sabana, San José</h4>
        <div id="map"></div>
    </div>
</section>
<!--Visitenos--->


<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->

<script src="js/functions.js"></script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC5QxKXakw1vkAxqcQcXw7GzRUtLGbMZPo&callback=initMap"
></script>

</body>
</html>