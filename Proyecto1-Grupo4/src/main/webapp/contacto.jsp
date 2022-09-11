<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Contactenos</title>
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
    <script src="https://www.google.com/recaptcha/api.js"></script>
    <script>
        grecaptcha.ready(() => {
            grecaptcha.render('html_element', {
                'sitekey' : '6LdX77YcAAAAAASE9UaBQM6xLObLcai6oI-gRRT6'
            });
        });
    </script>
    <script defer src="js/functions.js"></script>
</head>


<body>
<!--banner-->
<%@include file="header.jsp"%>
<!--banner-->

<!--Formulario-->
<section >
    <div class="container"  style="background-image: url(images/fondo1.png);" >
        <div id="square">
            <form name= "Contacto" action="ContactenosServlet" method="POST" onsubmit="return validarTodo()">
                <h1 i class="fa fa-phone , form-group"> &nbsp; CONTACTENOS</h1>
                <div class="form-group">Nombre <input type="text" class="nombre" id="nombre" name="nombre" required placeholder="Escriba su nombre"/></div>
                <div class="form-group">Correo electronico <input type="text" class="correo" id="correo" name="correo" required placeholder="Escriba su correo"/></div>
                <div class="form-group">Tarjeta de asociado <input type="text" class="tarjeta" id="tarjeta" name="tarjeta" required placeholder="XX-XX-XX"/></div>
                <div class="form-group">Telefono <input type="number" class="telefono" id="telefono" name="telefono" placeholder="########"/></div>
                <div class="form-group">Comentario
                    <textarea class="" cols="30" rows="2.9" maxlength="255" name="textArea" id="comentariotxt">
              </textarea>
                </div>
                <div class="g-recaptcha" data-sitekey="6LdX77YcAAAAAASE9UaBQM6xLObLcai6oI-gRRT6"></div>
                <!--Boton-->
                <div>
                    <input class="boton" id="boton" type="submit" value="Enviar"/>
                </div>

            </form>
        </div>
    </div>
</section>
<!--Formulario-->


<!-- / PIE DE PAGINA -->
<%@include file="footer.jsp" %>
<!-- / PIE DE PAGINA -->
</body>
</html>
