<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CalendarioMVC.Home" %>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
         integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
        crossorigin="anonymous">

    <title>Hello, world HOLA MUNDO!</title>
  </head>
  <body>


      <br />

<%-- <form id="form2" runat="server">
    <div>

    </div>
    </form>--%>

    <%--  header --%>
      <nav class="navbar navbar-expand-lg     navbar-dark bg-dark">
  <a class="navbar-brand" href="#">
      <img src="Imagenes/logo_rincon.jpg" width="30" height="30" alt="">  
      Rincon Colonial</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
 
         <li class="nav-item active">
        <a class="nav-link" href="#">Paquetes </a>
      </li>
      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Pagos
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Registrar Pagos</a>
          <a class="dropdown-item" href="#">Ver Pagos</a>
      
        </div>
      </li>
      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Empleados
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Registrar Empleado</a>
          <a class="dropdown-item" href="#">Ver Empleados</a>
      
        </div>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="/Home/Index"  tabindex="-1" aria-disabled="false">Calendario de Eventos</a>
      </li>
    </ul>
  </div>
</nav>

    <br />
      <br />

       <footer class="text-center bg-dark">
            <div class="footer-above">
                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-4">
                            <h3 class="text-white">Ubicacion</h3>
                            <p  class="text-white">
                                Boulevard Centro de Apodaca 900-B
                            <br>
                                Miguel Aleman Apodaca, Nuevo León
                            </p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h3 class="text-white">Paginas Web</h3>
                            <ul class="list-inline">
                                <li>
                                    <a href="http://www.facebook.com/SchneiderElectric" class="btn-social btn-outline">Facebook<i class="fa fa-fw fa-facebook"></i></a>
                                </li>

                                <li>
                                   
                                </li>
                                <li>
                                  
                                </li>

                            </ul>
                        </div>
                        <div class="footer-col col-md-4">
                            <h3 class="text-white">Acerca de Rincon Colonial</h3>
                            <p class="text-white"><a href="#">Rincon Colonial Eventos</a>.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-below">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12  text-white">
                            Copyright &copy; LegalTech Industries 2019
                        </div>
                    </div>
                </div>
            </div>
        </footer>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  
  </body>
</html>




