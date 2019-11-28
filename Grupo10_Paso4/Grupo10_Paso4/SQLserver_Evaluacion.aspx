<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SQLserver_Evaluacion.aspx.cs" Inherits="index" %>

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
 <div class="container">
            <center>
                <h3><strong>Evaluación de conocimientos SQL SERVER</strong></h3>
            </center>
            <div class="jumbotron">

                <asp:MultiView ID="Preguntas" runat="server" ActiveViewIndex="0">
                    <asp:View ID="P1" runat="server">

                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>¿En cuál carpeta se encuentra alojadas las bases de datos?</h4>
                                    <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                                    <asp:ListItem Value="1">Seguridad</asp:ListItem>
                                    <asp:ListItem Value="2">Bases de datos del sistema</asp:ListItem>
                                    <asp:ListItem Value="3">Bases de datos de SQL</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <br />
                                <h4>Comando para crear una nueva base de datos con el nombre "UNAD"</h4>
                                
                                    <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                                    <asp:ListItem Value="1">Create database "UNAD"</asp:ListItem>
                                    <asp:ListItem Value="2">Database Create UNAD</asp:ListItem>
                                    <asp:ListItem Value="3">Create database UNAD</asp:ListItem>
                                </asp:RadioButtonList>


                            </div>
                        </div>
                        <br />
                        <asp:Button ID="Btn1Sg" CssClass="btn btn-info" Text="Siguiente >>" runat="server" OnClick="Btn1Sg_Click" />
                    </asp:View>
                    <br>
                    <asp:View ID="P2" runat="server">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <br />
                                <h4>Son tipos de datos en SQL Server</h4>
                               
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                    <asp:ListItem Value="1"> numero,texto,imagen</asp:ListItem>
                                    <asp:ListItem Value="2"> int,double,string</asp:ListItem>
                                    <asp:ListItem Value="3"> Alfa,beta,gama</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <br />
                                <h4>¿Toda tabla debe tener una llave primaria?</h4>
                                
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                    <asp:ListItem Value="1"> Verdadero</asp:ListItem>
                                    <asp:ListItem Value="2"> Falso</asp:ListItem>
                                    
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <br />
                        <asp:Button ID="Btn1At" runat="server" CssClass="btn btn-warning" Text="&lt;&lt; Anterior" OnClick="Btn1At_Click" />
                        <asp:Button ID="Btn2Sig" runat="server" CssClass="btn btn-info" Text="Siguiente &gt;&gt;" OnClick="Btn2Sig_Click" />
                    </asp:View>
                    <asp:View ID="P3" runat="server">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <br />
                                <h4>Codigo para crear la tabla Estudiantes en SQL Server</h4>
                                
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                                    <asp:ListItem Value="1">Create table Estudiantes(Parametros...)</asp:ListItem>
                                    <asp:ListItem Value="2"> Create table "Estudiantes"(Parametros...)</asp:ListItem>
                                    <asp:ListItem Value="3"> Estudiante create table(Parametros...)</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <br />
                        <asp:Button ID="Btn2Ant" runat="server" CssClass="btn btn-warning" Text="&lt;&lt; Anterior" OnClick="Btn2Ant_Click" />
                        <asp:Button ID="Btn3Cali" runat="server" CssClass="btn btn-success" Text="Calificar" OnClick="Btn3Cali_Click" />
                    </asp:View>
                    <asp:View ID="Resultado" runat="server">
                        <asp:Label ID="lbResultado" runat="server" Font-Names="Elephant" Font-Size="XX-Large" ForeColor="#336699"></asp:Label>
                        <br>
                        <br>
                        <br>
                        <br></br>
                        <br />
                        <asp:Button ID="Btn4Reset" runat="server" CssClass="btn btn-danger" OnClick="Btn4Reset_Click" Text="Reiniciar" />
                        <br>
                        <br>
                        <br>
                        <br></br>
                        <br>
                        <br></br>
                        <br>
                        <br></br>
                        <br></br>
                        <br></br>
                        <br></br>
                        <br></br>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
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
