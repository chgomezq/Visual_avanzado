<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de estudiantes</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container">
            <div class="jumbotron">
                <h3>Registro de estudiantes<asp:Image ID="Image1" runat="server" BorderStyle="None" ForeColor="Black" Height="110px" ImageAlign="Baseline" ImageUrl="~/img/unad.png" Width="160px" />
                </h3>  
            </div>
           <div class="thumbnail">
               <asp:TextBox ID="TxtIdentificacion" runat="server" CssClass="form-control" placeHolder="Identificacion"></asp:TextBox>
               <asp:TextBox ID="TxtNombre" runat="server" CssClass="form-control" placeHolder="Nombre"></asp:TextBox>
               <asp:TextBox ID="TxtPrimer_Apellido" runat="server" CssClass="form-control" placeHolder="Primer_Apellido"></asp:TextBox>
               <asp:TextBox ID="TxtSegundo_Apellido" runat="server" CssClass="form-control" placeHolder="Segundo_Apellido"></asp:TextBox>
               <asp:TextBox ID="TxtCEAD" runat="server" CssClass="form-control" placeHolder="CEAD"></asp:TextBox>
              <asp:TextBox ID="TxtPrograma" runat="server" CssClass="form-control" placeHolder="Programa"></asp:TextBox>
               <asp:TextBox ID="TxtCorreo" runat="server" CssClass="form-control" placeHolder="Correo"></asp:TextBox>
               <br />
               <asp:Button ID="btnADD" runat="server" Text="Agregar" CssClass="form-control btn btn-primary" OnClick="btnADD_Click"/>

           </div>
       </div>
        
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:unadConnectionString %>" SelectCommand="SELECT * FROM [usuarios]"></asp:SqlDataSource>--%>
    </form>
</body>
</html>
