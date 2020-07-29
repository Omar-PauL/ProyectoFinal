<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de Tarjeta de Cr�dito Din�mico</title>
    <link href="https://fonts.googleapis.com/css?family=Lato|Liu+Jian+Mao+Cao&display=swap" rel="stylesheet">
  
    <link rel="stylesheet" href="RECOURCES/CSS/pasarellacss.css" />
</head>

<body>
    <div class="contenedor">

        <!-- Tarjeta -->
        <section class="tarjeta" id="tarjeta">
            <div class="delantera">
                <div class="logo-marca" id="logo-marca">
                    <!-- <img src="img/logos/visa.png" alt=""> -->
                </div>
                <img src="RECOURCES/img/chip-tarjeta.png" class="chip" alt="">
             
                <div class="datos">
                    <div class="grupo" id="numero">
                        <p class="label">N�mero Tarjeta</p>
                        <p class="numero">#### #### #### ####</p>
                    </div>
                    <div class="flexbox">
                        <div class="grupo" id="nombre">
                            <p class="label">Nombre Tarjeta</p>
                            <p class="nombre">Angel Lopez</p>
                        </div>

                        <div class="grupo" id="expiracion">
                            <p class="label">Expiracion</p>
                            <p class="expiracion"><span class="mes">MM</span> / <span class="year">AA</span></p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="trasera">
                <div class="barra-magnetica"></div>
                <div class="datos">
                    <div class="grupo" id="firma">
                        <p class="label">Firma</p>
                        <div class="firma">
                            <p></p>
                        </div>
                    </div>
                    <div class="grupo" id="ccv">
                        <p class="label">CCV</p>
                        <p class="ccv"></p>
                    </div>
                </div>
                <p class="leyenda">Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus exercitationem, voluptates illo.</p>
                <a href="#" class="link-banco">www.tubanco.com</a>
            </div>
        </section>

        <!-- Contenedor Boton Abrir Formulario -->
        

        <!-- Formulario -->
        <form action="" id="formulario-tarjeta" class="formulario-tarjeta">
            <div class="grupo">
                <label for="inputNumero">N�mero Tarjeta</label>
                <input type="text" id="inputNumero" maxlength="19" autocomplete="off">
            </div>
            <div class="grupo">
                <label for="inputNombre">Nombre</label>
                <input type="text" id="inputNombre" maxlength="19" autocomplete="off">
            </div>
            <div class="flexbox">
                <div class="grupo expira">
                    <label for="selectMes">Expiracion</label>
                    <div class="flexbox">
                        <div class="grupo-select">
                            <select name="mes" id="selectMes">
                                                                <option disabled selected>01</option>
                                                                 <option disabled selected>02</option>
                                                                  <option disabled selected>03</option>
                                                                   <option disabled selected>04</option>
                                                                    <option disabled selected>05</option>
                                                                     <option disabled selected>06</option>
                                                                      <option disabled selected>07</option>
                                                                        <option disabled selected>08</option>
                                                                          <option disabled selected>09</option>
                                                                            <option disabled selected>10</option>
                                                                              <option disabled selected>11</option>
                                                                                <option disabled selected>12</option>
                                                                                <option disabled selected>Mes</option>
                                                                              
                                                                      
                                                                
							</select>
                            <i class="fas fa-angle-down"></i>
                        </div>
                        <div class="grupo-select">
                            <select name="" id="">
                                                               <option disabled selected>2021</option>
                                                                <option disabled selected>2022</option>
                                                                <option disabled selected>2023</option>
                                                                <option disabled selected>A�o</option>
                                                                
							</select>
                            <i class="fas fa-angle-down"></i>
                        </div>
                    </div>
                </div>

                <div class="grupo ccv">
                    <label for="inputCCV">CCV</label>
                    <input type="text" id="inputCCV" maxlength="3">
                </div>
            </div>
            <button type="submit" class="btn-enviar">Enviar</button>
        </form>
    </div>

    <script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>

    <script src="../src/java/js/main1.js" type="text/javascript"></script>
</body>

</html>