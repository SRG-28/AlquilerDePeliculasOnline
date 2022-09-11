<%--
  Created by IntelliJ IDEA.
  User: Donald
  Date: 9/10/2021
  Time: 02:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Catálogo</title>
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
<header>
    <%@include file="header.jsp"%>
</header>
<!--banner-->

<!--Catalogo-->
<section>
    <div id="introduccion">
        <h5> CATÁLOGO</h5>
        <h5><a class="playIcon"><i class="fa fa-reply-all" aria-hidden="true" style="color:rgb(114, 7, 25)"></i></a>
            <a class="playIcon"><i class="fa fa-play-circle-o" aria-hidden="true" style="color:rgb(114, 7, 25)"></i></a>
            <a class="playIcon"><i class="fa fa-volume-up" aria-hidden="true" style="color:rgb(114, 7, 25)"></i></a>
            <a class="playIcon"><i class="fa fa-stop-circle-o" aria-hidden="true" style="color:rgb(114, 7, 25)"></i></a></h5>
    </div>


    <div class="container2">
        <!--PELICULAS-->
        <div class="categorias" id="categorias">
            &nbsp; &nbsp;<a href="#" class="activo">Todos</a>
            <a href="#">Populares</a>
            <a href="#">Novedades</a>
            <a href="#">Familiar</a>
            <a href="#">Series</a>

            <section class = "grid" id= "grid">
                <!--Popular-->
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="CaptainAmerica  Populares"
                     data-descripcion="Captain America, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu1.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Captain America</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="Titanic  Populares"
                     data-descripcion="Titanic, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu2.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Titanic</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="Avengers  Populares"
                     data-descripcion="Avengers, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu3.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Avengers</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="Joker  Populares"
                     data-descripcion="Joker, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu4.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Joker</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="It  Populares"
                     data-descripcion="It capitulo 2, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu5.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: It 2</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="populares"
                     data-etiquetas="BohemianRhapsody  Populares"
                     data-descripcion="Bohemian Rhapsody, peliculas más populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Popu6.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Bohemian Rhapsody</a>
                    </div>
                </div>
                <!--Popular-->
                <!--Novedades-->
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="SpiderMan  Novedades"
                     data-descripcion="SpiderMan No Way Home, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove1.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: SpiderMan</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="Venom  Novedades"
                     data-descripcion="Venom let there be carnage, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove2.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Venom 2</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="Diana  Novedades"
                     data-descripcion="Diana A New Musical, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove3.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Diana A New Musical</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="TheGuilty  Novedades"
                     data-descripcion="The Guilty, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove4.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: The Guilty</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="MortalKombat  Novedades"
                     data-descripcion="Mortal Kombat Sub-Zero, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove5.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Mortal Kombat</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="novedades"
                     data-etiquetas="ThoseWhoWishMeDead  Novedades"
                     data-descripcion="Those Who Wish Me Dead, peliculas nuevas.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Nove6.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Those Who Wish Me Dead</a>
                    </div>
                </div>
                <!--Novedades-->
                <!--FAMILIAR-->
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="JungleCruise Familiar"
                     data-descripcion="Jungle Cruise, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami1.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Jungle Cruise</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="Luca Familiar"
                     data-descripcion="Luca, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami2.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Luca</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="CaptainUnderpants Familiar"
                     data-descripcion="Captain Underpants, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami3.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Captain Underpants</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="AliceInWonderland  Familiar"
                     data-descripcion="Alice In Wonderland, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami4.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Alice In Wonderland</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="ThePeanutsMovie  Familiar"
                     data-descripcion="The Peanuts Movie, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami5.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: The Peanuts Movie</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="familiar"
                     data-etiquetas="FindingDory  Familiar"
                     data-descripcion="Finding Dory, pelicula familiar.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Fami6.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Finding Dory</a>
                    </div>
                </div>
                <!--FAMILIAR-->
                <!--Series-->
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="Friends  Series"
                     data-descripcion="Friends, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri1.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Friends</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="OuterBanks  Series"
                     data-descripcion="Outer Banks, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri2.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Outer Banks</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="AmericanHorrorStory Series"
                     data-descripcion="American Horror Story, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri3.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: American Horror Story</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="HowIMetYourMother  Series"
                     data-descripcion="How I Met Your Mother, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri4.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: How I Met Your Mother</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="EmilyEnParis  Series"
                     data-descripcion="Emily En Paris, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri5.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Emily En Paris</a>
                    </div>
                </div>
                <div class= "item"
                     data-categoria="series"
                     data-etiquetas="BreakingBad Series"
                     data-descripcion="Breaking Bad, series populares.Compra $USD 4.99 y Renta $USD 1.99 "
                >
                    <div class= "item-contenido">
                        <img src="images/catalogo/Seri6.png" alt=""/>
                        <a class="comprar" onclick= "location.href='solicitud.jsp'">Comprar o rentar: Breaking Bad</a>
                    </div>
                </div>
                <!--Series-->
            </section>
            <!--PELICULAS-->
            <!--SELECCIONAR UNA PELICULA-->
            <section class="overlay" id="overlay">
                <div class="contenedor-img">
                    <button id="btn-cerrar-popup"><i class="fa fa-times" aria-hidden="true"></i></button>
                    <img src="images/catalogo/Popu1.png" alt="">
                </div>
                <p class="descripcionPeli">prueba</p>
            </section>
            <!--SELECCIONAR UNA PELICULA-->
        </div>
    </div>
</section>
<!--Catalogo--->




<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->

<!-- / Muuri -->
<script src="https://cdn.jsdelivr.net/npm/web-animations-js@2.3.2/web-animations.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/muuri@0.9.5/dist/muuri.min.js"></script>
<script src="js/functions.js"></script>
</body>
</html>
