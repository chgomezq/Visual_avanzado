<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Temas.aspx.cs" Inherits="Temas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>Ayudas didácticas UNAD</title>
     <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
 <title>TEMAS DE ESTUDIO</title>
</head>
  <body>
    <form id="form3" runat="server">
       <div class="container">
            <div class="jumbotron">
                <h3><strong>ADQUIERE NUEVOS CONOCIMIENTOS</strong> <asp:Image ID="Image1" runat="server" BorderStyle="None" ForeColor="Black" Height="110px" ImageAlign="Baseline" ImageUrl="~/img/unad.png" Width="160px" />
                </h3>  
            </div>
           <div class="thumbnail">
<div class="container">   
        <table class="table">
            <thead>
              <tr>
                <th colspan="3" class="text-center">TEMAS DE ESTUDIO PLATAFORMA DE APOYO AL ESTUDIANTE UNAD</th>
              </tr>
            </thead>
            <tbody>
                <tr>
                    <td align="center"><a href="ASP.aspx" class="btn btn-primary" style="font-family: Verdana; background-color: #0066CC; border-color: #FFFFFF; color: #FFFFFF"><strong>Active Server Pages (ASP)</strong></a></td>
                     <td align="center"><a href="MachineLearning.aspx" class="btn btn-primary" style="font-family: Verdana; background-color: #0066CC; border-color: #FFFFFF; color: #FFFFFF"><strong>Machine Learning</strong></a></td>
                </tr>
              <tr>
               <td><asp:Image ID="Image2" runat="server" width="470" height="270" ImageUrl="~/img/ASP.png" /></td>
               <td><asp:Image ID="Image3" runat="server" width="470" height="270" ImageUrl="~/img/machine.jpg" /></td>               
              </tr>
              <tr>
                <td align="center" colspan="2"><a href="Scratch.aspx" class="btn btn-primary" style="font-family: Verdana; background-color: #0066CC; border-color: #FFFFFF; color: #FFFFFF"><strong>Scratch</strong></a></td>
                </tr>
              <tr>                
              <td align="center" colspan="2"><asp:Image ID="Image4" runat="server" width="470" height="270" ImageUrl="~/img/scratch.jpg" /></td>  
              </tr>
                 <tr>
                      <td align="center"><a href="SQLserver.aspx" class="btn btn-primary" style="font-family: Verdana; background-color: #0066CC; border-color: #FFFFFF; color: #FFFFFF"><strong>SQL Server</strong></a></td>
                     <td align="center"><a href="Azure.aspx" class="btn btn-primary" style="font-family: Verdana; background-color: #0066CC; border-color: #FFFFFF; color: #FFFFFF"><strong>Azure</strong></a></td>
                </tr>
              <tr>
               <td><asp:Image ID="Image5" runat="server" width="470" height="270" ImageUrl="~/img/SQL.png" /></td>
               <td><asp:Image ID="Image6" runat="server" width="470" height="270" ImageUrl="~/img/azure.jpg" /></td>   
               </tr>
            </tbody>
          </table>
    <br />
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
