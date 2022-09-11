<%@ page contentType="text/html;charset=UTF-8"  %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>Illusion Web</title>
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


<!-- / banner IMG-->
<section id="container-slider">
  <a href="javascript: fntExecuteSlide('prev');" class="arrowPrev"><i class="fas fa-chevron-circle-left"></i></a>
  <a href="javascript: fntExecuteSlide('next');" class="arrowNext"><i class="fas fa-chevron-circle-right"></i></a>
  <ul class="listslider">
    <li><a itlist="itList_0" href="#" class="item-select-slid"></a></li>
    <li><a itlist="itList_1" href="#"></a></li>
    <li><a itlist="itList_2" href="#"></a></li>
    <li><a itlist="itList_3" href="#"></a></li>
  </ul>
  <ul id="slider">
    <li style="background-image: url(images/WishMeDead.jpg); z-index:0; opacity: 1;">
      <div class="content_slider" >

      </div>
    </li>
    <li style="background-image: url(images/Jungle.jpg); ">
      <div class="content_slider" >
      </div>
    </li>
    <li style="background-image: url(images/spiderman.jpg);">
      <div class="content_slider" >
      </div>
    </li>

    <li style="background-image: url(images/mortal.jpg); ">
      <div class="content_slider" >
      </div>
    </li>
  </ul>
</section>
<!-- / banner IMG-->


<!--VIDEOS-->
<div class=" tituloPeli">
  <h7>&nbsp; &nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i> PELICULAS RECOMENDADAS</h7></div>
<div class="section2">

  <div class="containerVideo">
    <video
            src="videos/Disney_s Cruella Official Trailer.mp4"
            class="slider"
            loop
            controls
    ></video>

    <ul>
      <li
              onclick="videoSlider('videos/Disney_s Cruella Official Trailer.mp4')"
      >
        <video
                src="videos/Disney_s Cruella Official Trailer.mp4"
                poster="images/Cruella.png"
        ></video>
      </li>
      <li
              onclick="videoSlider('videos/MARVEL_S LOKI Official Trailer (2021).mp4')"
      >
        <video
                src="videos/MARVEL_S LOKI Official Trailer (2021).mp4"
                poster="images/Loki.png"
        ></video>
      </li>
      <li
              onclick="videoSlider('videos/Sin Tiempo Para Morir 007 (2021) Tráiler Final Oficial Español.mp4')"
      >
        <video
                src="videos/Sin Tiempo Para Morir 007 (2021) Tráiler Final Oficial Español.mp4"
                poster="images/SinTiempoParaMatar.png"
        ></video>
      </li>
      <li
              onclick="videoSlider('videos/SPACE JAM 2 A NEW LEGACY Trailer (2021) Family Movie.mp4')"
      >
        <video
                src="videos/SPACE JAM 2 A NEW LEGACY Trailer (2021) Family Movie.mp4"
                poster="images/Space.png"
        ></video>
      </li>
      <li
              onclick="videoSlider('videos/THE CONJURING_ THE DEVIL MADE ME DO IT – Official Trailer.mp4')"
      >
        <video
                src="videos/THE CONJURING_ THE DEVIL MADE ME DO IT – Official Trailer.mp4"
                poster="images/Conjuro.png"
        ></video>
      </li>
      <li
              onclick="videoSlider('videos/The Forever Purge - Official Trailer [HD].mp4')"
      >
        <video
                src="videos/The Forever Purge - Official Trailer [HD].mp4"
                poster="images/Purge.png"
        ></video>
      </li>
    </ul>
  </div>

</div>

<aside>
  <div id="contenedor3">

    <h2  style="font-weight: bold; color:black; font-size: 130%">&nbsp;&nbsp; PELICULAS MAS SOLICITADAS</h2><br>
    <h4 style="font-weight: bold;"> &nbsp;
      <a href="StarWars.jsp" target="_self"><img src="images/aside1.png" alt=""/></a>
      &nbsp; STAR WARS
    </h4><br>

    <h4  style="font-weight: bold;">&nbsp;
      <a href="Clueless.jsp" target="_self"><img src="images/aside2.png" alt=""/></a>
      &nbsp; CLUELESS
    </h4><br>
    <h4  style="font-weight: bold;">&nbsp;
      <a href="JusticeLeague.jsp" target="_self"><img src="images/aside3.png" alt=""/></a>
      &nbsp; JUSTICE LEAGUE
    </h4><br>

  </div>
</aside>
<!--Aside-->

<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
<script>
  function videoSlider(links) {
    document.querySelector(".slider").src = links;
  }
</script>
</body>
</html>
