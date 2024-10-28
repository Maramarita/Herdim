<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="anuncio2.aspx.cs" Inherits="Gonzalo.anuncio" %>

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

    <h1 class="fw-300 centrar-texto">Casa con Pileta</h1>
   

    <div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="estilos\images\img\casapile.jpg" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos/images/img/casapile11.jpg"" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos\images\img\casapile2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="estilos\images\img\casapile3.jpg" class="d-block w-100" alt="...">
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
                    <p>3</p>
                </li>
            </ul>
        </div>

            <p> 3 niveles en esquina privada con 2 fachadas, una a un parque lineal. Tiene cochera para 2 autos, Recibidor. Un baño y un toalet, Cocina con isla Bodega/alacena
            Sala y comedor en doble altura Terraza/jardín.</p>
          <p>EN la planta alta,se encuentra la recámara principal muy amplia con baño vestidor, balcón privado, área para home office en mezzanine.
            2 recámaras amplias con closet Baño completo.Cuarto de servicio. Terraza con cocineta
             </p>
        
    </main>



</body>


</html>
</asp:Content>
