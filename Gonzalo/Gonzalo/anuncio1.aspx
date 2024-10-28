<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="anuncio1.aspx.cs" Inherits="Gonzalo.anuncio" %>

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

    <h1 class="fw-300 centrar-texto">Casa minimalista </h1>
   

    <div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="estilos\images\img\minimalista1.jpg" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos/images/img/minimalista2.jpg"" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos\images\img\minimalista.jpg" class="d-block w-100" alt="...">
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
            <p class="precio">$2,000,000</p>
            <ul class="iconos-caracteristicas">
                <li>
                    <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                    <p>5</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                    <p>2</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                    <p>5</p>
                </li>
            </ul>
        </div>

        <p>Casa en Venta en Villa Magna Residencial Cancún – Exclusividad y Confort
        Descubre esta amplia casa en Villa Magna Residencial Cancún, un desarrollo de lujo que combina seguridad, privacidad y amplias áreas verdes.  </p>
        <p> Con 670 m² de terreno y 520 m² de construcción, esta casa cuenta con 4 recámaras, cocina nueva, cuarto de servicio con baño, family room, alberca, palapa y jardín. Vive a minutos de las mejores zonas comerciales y la Zona Hotelera de Cancún..</p>
      
        
    </main>



</body>


</html>
</asp:Content>