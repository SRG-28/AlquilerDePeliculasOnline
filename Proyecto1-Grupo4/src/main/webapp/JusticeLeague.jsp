<%--
  Created by IntelliJ IDEA.
  User: Donald
  Date: 10/10/2021
  Time: 04:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Justice League</title>
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

<!--JUSTICE LEAGUE-->
<section>
    <div class="recomendacion" id="recomendacion" >
        <div class="recuadro" id="uno">
            <div class="tituloAside">
                SINOPSIS
            </div>
            &nbsp;<img src="images/aside3.png" alt=""/><br>
            <div class="ContentAside">
                Bruce Wayne se une a Diana Prince, tras el sacrificio de Superman, para reclutar a un equipo de metahumanos
                que protejan el mundo. Cada uno de los reclutas deberá
                enfrentarse a sus propios demonios antes de unirse a esta liga.
            </div>
        </div>
        <div class="recuadro" id="dos">
            <div class="tituloAside">
                DIRECCIÓN & REPARTO
            </div>
            <div class="ContentAside">
                <br>
                Directora: Zack Snyder, Carolina Jiménez, Jesse Peckham y Joss Whedon. <br><br>
                Guionista(s): Chris Terrio y Joss Whedon.<br><br>
                Productor(es): Geoff Johns, Jon Berg y Deborah Snyder.<br><br>
                Reparto: 	Ben Affleck, Henry Cavill, Amy Adams, Gal Gadot, Ezra Miller, Jason Momoa, Ray Fisher, Jeremy Irons,
                Diane Lane, Connie Nielsen y J. K. Simmons.<br><br>
            </div>
        </div>
        <br>
        <div class="recuadro" id="tres">
            <div class="tituloAside">
                PREMIOS & NOMINACIONES
            </div>
            <div class="ContentAside">
                <br>
                Nominaciones:<br>
                Golden Trailer Awards: Mejor póster de acción. <br>
                Nickelodeon's Kids' Choice Awards 2018: Actriz favorita y  Actor favorito. <br>
                Teen Choice Awards 2018: 	Mejor película de acción, Mejor actor de película de acción y Mejor actriz de película de acción.
            </div>
        </div>
        <div class="recuadro" id="cuatro">
            <div class="tituloAside">
                AUDIO & SUBTÍTULOS
            </div>
            <div class="ContentAside">
                <br>
                <i class="fa fa-volume-up" aria-hidden="true"></i> Versión en inglés <br>
                &nbsp; &nbsp; &nbsp; Audio original: Inglés / Subtitulos: Inglés<br>
                <i class="fa fa-volume-up" aria-hidden="true"></i> Versión en español <br>
                &nbsp; &nbsp; &nbsp; Audio: Español Latino & Español de España / Subtitulos: Español y Catalán<br>
                <i class="fa fa-volume-up" aria-hidden="true"></i> Versión en portugués <br>
                &nbsp; &nbsp; &nbsp; Audio: Portugués / Subtitulos: Portugués<br>
                <i class="fa fa-volume-up" aria-hidden="true"></i> Versión en Italiano <br>
                &nbsp; &nbsp; &nbsp; Audio: Italiano / Subtitulos: Italiano
            </div>
        </div>
    </div>
</section>
<!--JUSTICE LEAGUE--->


<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
</body>
</html>
