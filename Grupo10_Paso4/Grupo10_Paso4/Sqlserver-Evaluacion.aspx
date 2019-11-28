<%@ Page Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Sqlserver-Evaluacion.aspx.vb" Inherits="Machine_Learnin_Evaluacion" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
        <div class="container">
            <center>
                <h3>Evaluacion De Conocimientos SQL server</h3>
            </center>
            <div class="jumbotron">

                <asp:MultiView ID="Preguntas" runat="server" ActiveViewIndex="0">
                    <asp:View ID="P1" runat="server">

                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>El aprendizaje maquina es mejor conocido como:</h4>
                                    <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                    <asp:ListItem Value="1">  Machine Learning</asp:ListItem>
                                    <asp:ListItem Value="2">  Deep Learning</asp:ListItem>
                                    <asp:ListItem Value="3">   Big Data</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>
                                    Quien es el autor del articulo computación e inteligencia, publicado en 1950
                                </h4>
                                
                                    <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                    <asp:ListItem Value="1">  Arthur Samuel</asp:ListItem>
                                    <asp:ListItem Value="2">  Frank Rosenblatt</asp:ListItem>
                                    <asp:ListItem Value="3">  Alan Turing</asp:ListItem>
                                </asp:RadioButtonList>


                            </div>
                        </div>
                        <asp:Button ID="Btn2Sg" CssClass="btn btn-info" Text="Siguiente >>" runat="server" />
                    </asp:View>
                    <br>
                    <asp:View ID="P2" runat="server">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4> Quien diseño perceptrón, Una red neuronal en hardware para detectar caracteres</h4>
                               
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                    <asp:ListItem Value="1"> Gerald Dejong</asp:ListItem>
                                    <asp:ListItem Value="2"> Frank Rosenblatt</asp:ListItem>
                                    <asp:ListItem Value="3"> Alan Turing</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>Machine Learning es también conocido como aprendizaje automático es</h4>
                                
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                    <asp:ListItem Value="1"> Verdadero</asp:ListItem>
                                    <asp:ListItem Value="2"> Falso</asp:ListItem>
                                    
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <asp:Button ID="Btn2At" runat="server" CssClass="btn btn-warning" Text="&lt;&lt; Anterior" />
                        <asp:Button ID="Btn2Sig" runat="server" CssClass="btn btn-info" Text="Siguiente &gt;&gt;" />
                    </asp:View>
                    <asp:View ID="P3" runat="server">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>En que Año Terry Sejnowski inventa NetTalk, que aprende a pronunciar palabras de la misma manera que lo haría un niño.</h4>
                                
                                <br />
                            </div>
                            <div class="panel-footer">
                                <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                                    <asp:ListItem Value="1"> 1950</asp:ListItem>
                                    <asp:ListItem Value="2"> 2015</asp:ListItem>
                                    <asp:ListItem Value="3"> 1985</asp:ListItem>
                                    <asp:ListItem Value="3"> 1990</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                        <asp:Button ID="Btn3Ant" runat="server" CssClass="btn btn-warning" Text="&lt;&lt; Anterior" />
                        <asp:Button ID="Btn3Cali" runat="server" CssClass="btn btn-success" Text="Calificar" />
                    </asp:View>
                    <asp:View ID="Resultado" runat="server">
                        <asp:Label ID="lbResultado" runat="server"></asp:Label>
                        <br>
                        <br></br>
                        <asp:Button ID="Btn4Reset" runat="server" CssClass="btn btn-danger" Text="Reiniciar" />
                        <br>
                        <br></br>
                        </br>
                        </br>
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </div>
</asp:Content>
