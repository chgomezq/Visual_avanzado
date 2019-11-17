<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminweb.aspx.cs" Inherits="Adminweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AYUDAS DIDACTICAS UNAD</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container">
            <div class="jumbotron">
                <h3>Administración de usuarios</h3>  
            </div>
           <div class="thumbnail">
               <asp:TextBox ID="TxtIdentificacion" runat="server" CssClass="form-control" placeHolder="Identificacion"></asp:TextBox>
               <asp:TextBox ID="TxtNombre" runat="server" CssClass="form-control" placeHolder="Nombre"></asp:TextBox>
               <asp:TextBox ID="TxtPrimer_Apellido" runat="server" CssClass="form-control" placeHolder="Primer_Apellido"></asp:TextBox>
               <asp:TextBox ID="TxtSegundo_Apellido" runat="server" CssClass="form-control" placeHolder="Segundo_Apellido"></asp:TextBox>
               <asp:TextBox ID="TxtCEAD" runat="server" CssClass="form-control" placeHolder="CEAD"></asp:TextBox>
               <asp:TextBox ID="TxtPrograma" runat="server" CssClass="form-control" placeHolder="Programa" OnTextChanged="TxtPrograma_TextChanged"></asp:TextBox>
               <asp:TextBox ID="TxtCorreo" runat="server" CssClass="form-control" placeHolder="Correo"></asp:TextBox>
               <br />
               <asp:Button ID="btnADD" runat="server" Text="Agregar" CssClass="form-control btn btn-primary" OnClick="btnADD_Click"/>
               <br />
            <asp:GridView ID="GridView1" CssClass='table' runat="server" AutoGenerateColumns="False" DataKeyNames="Identificacion" 
            OnRowCancelingEdit="rowCancelEditEvent" 
            OnRowDeleting="rowDeletingEvent" 
            OnRowEditing="rowEditingEvent" 
            OnRowUpdating="rowUpdatingEvent">
            <Columns>
                <asp:TemplateField HeaderText="Identificacion">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<% # Bind("Identificacion")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<% # Bind("Identificacion")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Nombre">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<% # Bind("Nombre")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<% # Bind("Nombre")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Primer_Apellido">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<% # Bind("Primer_Apellido")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<% # Bind("Primer_Apellido")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Segundo_Apellido">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<% # Bind("Segundo_Apellido")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<% # Bind("Segundo_Apellido")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
              <asp:TemplateField HeaderText="CEAD">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<% # Bind("CEAD")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server" Text='<% # Bind("CEAD")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
              <asp:TemplateField HeaderText="Programa">
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<% # Bind("Programa")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox7" runat="server" Text='<% # Bind("Programa")%>'></asp:TextBox>
                    </EditItemTemplate>
              </asp:TemplateField>
              <asp:TemplateField HeaderText="Correo">
                    <ItemTemplate>
                        <asp:Label ID="Label8" runat="server" Text='<% # Bind("Correo")%>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox8" runat="server" Text='<% # Bind("Correo")%>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
             <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" />
     <%--              <asp:BoundField DataField="Identificacion" HeaderText="Identificacion" ReadOnly="True" SortExpression="Identificacion"/>
                <asp:BoundField DataField="Nombres" HeaderText="Nombres" SortExpression="Nombres" />
                <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" SortExpression="Apellidos" />
                <asp:BoundField DataField="Fecha_Nacimiento" HeaderText="Fecha_Nacimiento" SortExpression="Fecha_Nacimiento" />
                <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                <asp:BoundField DataField="Celular" HeaderText="Celular" SortExpression="Celular" />
                <asp:BoundField DataField="Correo" HeaderText="Correo" SortExpression="Correo" />--%>
            </Columns>
        </asp:GridView>
           </div>
       </div>
        
        <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:unadConnectionString %>" SelectCommand="SELECT * FROM [usuarios]"></asp:SqlDataSource>--%>
    </form>
</body>
</html>
