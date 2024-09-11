<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="paginados.aspx.cs" Inherits="Gonzalo.paginados" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <!-- Page Content  -->
      <div id="content" class="p-4 p-md-5">

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="container-fluid">

            <button type="button" id="sidebarCollapse" class="btn btn-primary">
              <i class="fa fa-bars"></i>
              <span class="sr-only">Toggle Menu</span>
            </button>
            <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="nav navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Clientes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Inmuebles</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ventas-Alquiler</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Nosotros</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>

        <h2 class="mb-4">Clientes</h2>
        <p>Dejanos tu contacto: </p>
        
      <table>

      <tr>
      <td> 
          <asp:Label Text="Nombre" Id="lblNombre" runat="server" />
      </td>       
      <td> 
          <asp:TextBox ID="txtNombre" runat="server" />
      </td>
           
            <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtNombre" runat="server" ErrorMessage="Complete nombre" Text="*"></asp:RequiredFieldValidator>
            </td>
             </tr>

     <tr>
      <td> 
          <asp:Label Text="Apellido" Id="lblApellido" runat="server" />
          </td> 
          <td>
          <asp:TextBox ID="txtApellido" runat="server" />
      </td>
         <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtApellido" runat="server" ErrorMessage="Complete apellido" Text="*"></asp:RequiredFieldValidator>
            </td>
      </tr>

      
     <tr>
      <td> 
          <asp:Label Text="Edad" Id="lblEdad" runat="server" />
      </td> 
       <td> 
                <asp:TextBox TextMode="Number" ID="txtEdad" runat="server" />
      </td>   
         <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtEdad" runat="server" ErrorMessage="Complete edad" Text="*">
          </asp:RequiredFieldValidator>    

          <asp:RangeValidator ID="RangeValidator1" ControlToValidate="txtEdad" MinimumValue="18" MaximumValue="100" Type="Integer" runat="server"
           ErrorMessage="Ponga entre 18 y 100 años" Text="*"></asp:RangeValidator>
            </td>
            <tr>  
            <td>  
                <asp:Label ID="lbdContraseña" CssClass="form-control" runat="server" Text="Contraseña"></asp:Label>
               <br>
                <asp:Label ID="lbdContraseña2" runat="server" Text="Repita Contraseña"></asp:Label>
            </td>
               <td>
         <asp:TextBox TextMode="Password" ID="txtPass" runat="server"></asp:TextBox>
         <br>
         <asp:TextBox TextMode="Password" ID="txtRepass" runat="server"></asp:TextBox>
         <br>
      </td>
      <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="" 
          ControlToValidate="txtPass" Text="*" ForeColor="Red" ></asp:RequiredFieldValidator>
              <br>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" Las contra igual" 
          ControlToValidate="txtRepass" Text="*" ForeColor="Red" ></asp:RequiredFieldValidator>

          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Las contras deben ser iguales" ControlToValidate="txtPass" ControlToCompare="txtRepass" Text="*"></asp:CompareValidator>
      
      </td>
  
      <td>
       <asp:label id="lbtTexto" runat="server" ForeColor="#33CC33" />
        </td>   
      </tr>

      </table>
     
          <asp:Button Text="Guardar" ID="btnGuardar" runat="server" 
              onclick="btnGuardar_Click" />

       <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

	   </div>
</asp:Content>
