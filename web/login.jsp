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
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
     <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <link href="RECOURCES/CSS/logincss.css" rel="stylesheet" type="text/css"/>
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
                        <a class="nav-link" href="#">Nosotros<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Anuncios<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contactanos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="precios.jsp">Precios</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Siguenos
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="https://www.facebook.com/cobranzaswjempresarialsac" target="_blank">
                                <img src="RECOURCES/img/face.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Facebook
                            </a>
                            <a class="dropdown-item" href="https://twitter.com/?lang=es">
                                <img src="RECOURCES/img/twitter.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                                Twitter
                            </a>
                            <a class="dropdown-item" href="https://www.instagram.com/?hl=es-la">
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
        <!--fotos-->
        <div class="modal-dialog text-center">
        <div class="col-sm-8 main-section">
            <div class="modal-content">
                <div class="col-12 user-img">
                    <img src="RECOURCES/img/user.png" th:src="@{/img/user.png}"/>
                    
                </div>
                <form class="col-12" action="iniciar" method="post">
                    <div class="form-group" id="user-group">
                        <input type="text" name="usuario" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Nombre de usuario"/>
                    </div>
                    <div class="form-group" id="contrasena-group">
                        <input type="password" name="pass" class="form-control" id="exampleInputPassword1"  placeholder="Contraseña" />
                    </div>
                    <input type="submit" class="btn btn-primary" placeholder="Ingresar"></input>
                </form>
               
            </div>
        </div>
    </div>

    <footer>
        <div class="card text-white bg-dark mb-12">
            <center>
                <br>
                <h5 class="card-title text-white">
                    CPI
                    <br>
                    "Cobranzas integrales del Peru"
                </h5>
                <br>
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
                <a href="#" class=" text-white "> Terminos y condiciones</a> ||
                <a href="#" class="text-white "> Texto legal de campañas  </a>                
            </nav>
             
        </div>
        
    </footer>


</body>
</html>

