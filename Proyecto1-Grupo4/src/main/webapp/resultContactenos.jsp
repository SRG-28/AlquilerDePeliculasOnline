<%@ page contentType="text/html;charset=UTF-8"  %>
<!DOCTYPE html>
<html>
<head>
    <title>Resultados del formulario</title>
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

<div class="container"  style="background-image: url(images/fondo1.png);" >
    <div id="square">
        <form name= "Contacto">
            <h1 i class="fa fa-phone , form-group"> &nbsp; RESULTADO DEL FORMULARIO</h1>
            <div class="form-group">Nombre <input type="text" placeholder="${nombre}" readonly/></div>
            <div class="form-group">Correo electronico <input type="text" placeholder="${correo}" readonly/></div>
            <div class="form-group">Tarjeta de asociado <input type="text" placeholder="${tarjeta}" readonly/></div>
            <div class="form-group">Telefono <input type="text" placeholder="${telefono}" readonly/></div>
            <div class="form-group">Comentario
                <textarea class="" cols="30" rows="2.9" maxlength="255" readonly>${textArea}
              </textarea>
            </div>
        </form>
    </div>
</div>
<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
</body>
</html>