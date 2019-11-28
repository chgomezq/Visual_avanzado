<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SQLserver.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ayudas didácticas UNAD</title>
     <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
 <title>SQL server</title>
</head>
  <body>
    <form id="form3" runat="server">
       <div class="container">
            <div class="jumbotron">
                <h3><strong>SQL SERVER aprende con facilidad</strong> <asp:Image ID="Image1" runat="server" BorderStyle="None" ForeColor="Black" Height="110px" ImageAlign="Baseline" ImageUrl="~/img/unad.png" Width="160px" />
                </h3>  
            </div>
           <div class="thumbnail">
<div class="container">   
        <table class="table">
            <thead>
              <tr>
                <th colspan="3" class="text-center">CURSO DE SQL SERVER UNIVERSIDAD ABERTA Y A DISTANCIA UNAD</th>
              </tr>
            </thead>
            <tbody>
                <tr>
                    <td align="center"><strong>Instalación de SQL Server</strong></td>
                    <td align="center"><strong>Crear y eliminar de una base de datos</strong></td>
                </tr>
              <tr>
                <td><iframe width="470" height="270" src="https://www.youtube.com/embed/udpvZv_C7js" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
                <td><iframe width="470" height="270" src="https://www.youtube.com/embed/HEkfvk2PBCs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
              </tr>
                 <tr>
                    <td align="center"><strong>Tipos de datos</strong></td>
                    <td align="center"><strong>Creación y eliminación de tablas</strong></td>
                </tr>
              <tr>
                <td><iframe width="470" height="270" src="https://www.youtube.com/embed/7gh5MtqkIiU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
                <td><iframe width="470" height="270" src="https://www.youtube.com/embed/UblULDVT2Fs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></td>
              </tr>
            </tbody>
          </table>
    <br />

        <asp:Button ID="Btn_Evaluacion" runat="server" OnClick="Btn_Evaluacion_Click" Text="Realizar evaluación" />

        <br />
        <br />
  <br />
</div>

    <!-- Optional JavaScript --->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.0/js/bootstrap.min.js" integrity="sha384-3qaqj0lc6sV/qpzrc1N5DC6i1VRn/HyX4qdPaiEFbn54VjQBEU341pvjz7Dv3n6P" crossorigin="anonymous"></script>
           </div>
       </div>
        
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:unadConnectionString %>" SelectCommand="SELECT * FROM [usuarios]"></asp:SqlDataSource>--%>
    </form>
    
  </body>
</html>
