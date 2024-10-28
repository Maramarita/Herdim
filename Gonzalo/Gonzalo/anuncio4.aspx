<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="anuncio4.aspx.cs" Inherits="Gonzalo.anuncio" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<html xmlns="http://www.w3.org/1999/xhtml">

<head> 
        <meta charset="utf-8" />
         <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" 
            name="viewport" />
            <title>Nosotros</title>
         <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap" 
          rel="stylesheet" />
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" 
            rel="stylesheet" />
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

    <title>Publicidad</title>

<body>

    <h1 class="fw-300 centrar-texto">Chacra en Barrio Quebradas Baradero</h1>
   

    <div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="estilos\images\img\casacampo.jpg" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos/images/img/casacampo1.jpg"" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos\images\img\casacampo2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="estilos\images\img\casacampo3.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="estilos\images\img\casacampo4.jpg" class="d-block w-100" alt="...">
    </div>

  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


    <main class="contenedor seccion contenido-centrado">
        <div class="resumen-propiedad">
            <p class="precio">$3,000,000</p>
            <ul class="iconos-caracteristicas">
                <li>
                    <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                    <p>3</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                    <p>3</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                    <p>4</p>
                </li>
            </ul>
        </div>

               <p>  Hermosa casa desarrollada en 2 plantas sobre 2 lotes los cuales suman un total de 59.642 M2.
                En planta baja cuenta con un amplio living comedor, cocina - comedor diario, lavadero, toilette, suite de huéspedes, y playroom.
                En planta alta dispone de dos dormitorios que comparten un amplio baño compartimentado. Ambos dormitorios poseen balcón.</p>
               
              <p>La calefacción es por losa radiante. También cuenta con dos hogares, una salamandra en la suite principal, aires frio/calor y ventiladores.
                En el exterior podemos encontrar una gran galería techada con parrilla, una pileta de 14x6 mts y un extenso solárium.
                Actualmente esta en construcción la casa de huéspedes en la cual hay dos habitaciones, una de ellas en suite.
                Un baño completo y un espacioso living comedor con cocina integrada. En el exterior parrilla y galería techada.</p>
        
    </main>



</body>


</html>
</asp:Content>