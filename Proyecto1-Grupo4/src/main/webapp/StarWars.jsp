<%--
  Created by IntelliJ IDEA.
  User: Donald
  Date: 10/10/2021
  Time: 04:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Star Wars</title>
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

<!--STAR WARS-->
<section>
    <div class="recomendacion" id="recomendacion" >
        <div class="recuadro" id="uno">
            <div class="tituloAside">
                SINOPSIS
            </div>
            &nbsp;<img src="images/aside1.png" alt=""/><br>
            <div class="ContentAside">
                Luke Skywalker ha desaparecido y la PRIMER ORDEN ha surgido de las cenizas del Imperio
                y no descansará hasta que Skywalker, el último Jedi, haya sido destruido. Leia busca a su hermano
                Luke con el fin de obtener ayuda para restaurar la paz y la justicia.
            </div>
        </div>
        <div class="recuadro" id="dos">
            <div class="tituloAside">
                DIRECCIÓN & REPARTO
            </div>
            <div class="ContentAside">
                <br>
                Director: J.J. Abrams <br><br>
                Guionista(s): J.J. Abrams, Lawrence Kasdan y Michael Arndt.<br><br>
                Productor(es):  J.J. Abrams, Kathleen Kennedy, Bryan Burk, John Swartz, Lawrence Kasdan y Simon Kinberg.<br><br>
                Reparto: Harrison Ford,  Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley, John Boyega,
                Oscar Isaac, Lupita Nyong'o, Andy Serkis, Domhnall Gleeson, Anthony Daniels, Peter Mayhew y Max von Sydow.<br><br>

            </div>
        </div>
        <br>
        <div class="recuadro" id="tres">
            <div class="tituloAside">
                PREMIOS & NOMINACIONES
            </div>
            <div class="ContentAside">
                <br>
                Premios: <br>
                MTV Movie Award: Mejor Villano, Mejor Actuación Revelación y Mejor Película.<br>
                Premio Empire: Mejor Actor Revelación. <br>
                Premio BAFTA: Mejores Efectos Visuales.<br>
                Teen Choice Award: Mejor Villano de Película y Mejor Actor Revelación en una Película.<br>
                Premio Empire: Mejor Director, Mejores Efectos Visuales, Mejor Ciencia Ficción/Fantasía y Mejor Actriz Revelación.<br>
                Nickelodeon Kids' Choice Award: Película Favorita.<br>
                Nominaciones: Premios Óscar de sonido(5 nominaciones), Georgia Film Critics Association(4 nominaciones), entre otros.
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
<!--STAR WARS--->


<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
</body>
</html>
