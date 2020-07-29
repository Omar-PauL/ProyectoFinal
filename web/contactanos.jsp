<%-- 
    Document   : Contactanos
    Created on : 27/07/2020, 05:57:50 PM
    Author     : occispichito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--separacion-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
         <link  rel="icon" href="RECOURCES/img/icono.ico" type="image/x-icon">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="RECOURCES/CSS/css.css" rel="stylesheet" type="text/css"/>
        <title>Cobranzas integrales del Peru</title>
    </head>
    <body>
        <div class="card-header">
            <div class="zz">Tef: (01)0800-12200 / Correo: betamax@gob.pe</div>
        </div>

        <!--barra de entrasa-->
        <nav class="navbar navbar-expand-lg navbar-black bg-black">
            <a class="navbar-brand" href="index.jsp"><h1>CIP</h1></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="nosotros.jsp">Nosotros<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="anuncios.jsp">Anuncios<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactanos.jsp">Contactanos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="precios.jsp">Precios</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Siguenos
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">
                                <img src="RECOURCES/img/face.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Facebook
                            </a>
                            <a class="dropdown-item" href="#">
                                <img src="RECOURCES/img/twitter.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Twitter
                            </a>
                            <a class="dropdown-item" href="#">
                                <img src="RECOURCES/img/instagram.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Instragram
                            </a>
                            <div class="dropdown-divider"></div>
                            
                        </div>
                    </li>

                </ul>
                <form class="form-inline my-2 my-lg-0">
                     <div class="botones estilos nombres">
                    <a href="login.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-sign-in-alt"></i>&nbsp;Login</a> 
                    <a href="registro.jsp" class="btn btn-secondary btn-lg active" role="button" aria-pressed="true"><i class="fas fa-user-plus"></i>&nbsp;Registro</a>    
                </div>
                </form>
            </div>
        </nav>

          <section class="contenedor seccion">
        <h2 class="fw-300 centrar-texto">Contáctanos...</h2>
        <div class="iconos-nosotros">
            <div class="icono">
                <img src="RECOURCES/img/icono1.svg" alt="Icono seguridad">
                <h3>Seguridad</h3>
                <p>Fomentamos el Buen Gobierno Corporativo promoviendo la participación activa de los actores relacionados con COBIMPE.</p>
            </div>

            <div class="icono">
                <img src="RECOURCES/img/icono2.svg" alt="Icono seguridad">
                <h3>El Mejor Precio</h3>
                <p>Nuestro objetivo se basa en promover una participación activa de los actores relacionados con COBIMPE, dentro y fuera, capaz de generar confianza y contribuir con el desarrollo sostenido de la empresa y sus subsidiarias.</p>
            </div> 
            
            <div  class="icono">   
            <img src="RECOURCES/img/icono3.svg" alt="Icono seguridad">
            <h3>Colaboración</h3>
            <p>Contribuimos, sin fronteras, para multiplicar los objetivos de todos. Pensamos siempre en los demás, en el cliente, dándoles soluciones ágiles.</p>
            </div>
        </div>
    </section>
          
        
        <!--formulario-->
          
    <footer>
        <div class="card text-white bg-dark mb-12">
            <center>
                <br>
                <h5 class="card-title text-white">
                    COBRANZAS INTEGRALES DEL PERÚ
                </h5>
                Contactanos en:
                <br>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/face.svg" width="30" height="30" alt="">
                </a>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/twitter.svg" width="30" height="30" alt="">
                </a>
                <a class="navbar-brand" href="#">
                    <img src="RECOURCES/img/instagram.svg" width="30" height="30" alt="">
                </a>
                
            </center>
            <hr color="A1B1BC" size="60px">
            <nav class="navbar">
                <a href="#" class=" text-white ">Politicas de seguridad  </a> ||
                <a href="terminos.jsp" class=" text-white "> Terminos y condiciones</a> ||
                <a href="#" class="text-white "> Texto legal de campañas  </a>                
            </nav>
             
        </div>
        
    </footer>


</body>
</html>
