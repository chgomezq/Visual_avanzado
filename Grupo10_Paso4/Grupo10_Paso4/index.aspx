<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ayudas didácticas UNAD</title>
     <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
<body>
    <form id="form3" runat="server">
       <div class="container">
            <div class="jumbotron">
                <h3>Inicio de sesión estudiantes<asp:Image ID="Image1" runat="server" BorderStyle="None" ForeColor="Black" Height="110px" ImageAlign="Baseline" ImageUrl="~/img/unad.png" Width="160px" />
                </h3>  
            </div>
           <div class="thumbnail">
               <asp:TextBox ID="TxtIdentificacion" runat="server" CssClass="form-control" placeHolder="Usuario"></asp:TextBox>
               <asp:TextBox ID="TxtPassword" runat="server" CssClass="form-control" placeHolder="Contraseña" input type="password"></asp:TextBox>
               <br />
               <table>
               <tr>
               <td><asp:Button ID="btnIngresar" runat="server" Text="Iniciar Sesión" CssClass="form-control btn btn-primary" OnClick="btnIngresar_Click"/></td>
               <td><asp:Button ID="btnAgregar" runat="server" Text="Registrarse" CssClass="form-control btn btn-primary" OnClick="btnAgregar_Click"/></td>
               </tr>
               </table>
           </div>
       </div>
        
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:unadConnectionString %>" SelectCommand="SELECT * FROM [usuarios]"></asp:SqlDataSource>--%>
    </form>
</body>
</html>
