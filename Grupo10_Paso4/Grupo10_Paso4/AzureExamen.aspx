<%@ Page Title="AzureExamen" Language="C#" MasterPageFile="~/AzureMasterPage.master" AutoEventWireup="true" CodeFile="AzureExamen.aspx.cs" Inherits="AzureExamen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td style="width: 68px; height: 75px;" align="center"><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="1"></asp:Label></td>
            <td style="height: 75px; width: 693px"><asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Microsoft Azure es una plataforma informática local de nivel empresarial abierta y flexible"></asp:Label></td>
            <td style="height: 75px">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="2"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Windows Azure utiliza un sistema operativo especializado, llamado de la misma forma, para correr sus capas"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="3"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Windows Azure se describe como una capa en la nube funcionando sobre un número de sistemas que utilizan Windows 7"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="4"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="La capa controladora de Windows Azure se encarga de escalar y de manejar la confiabilidad del sistema "></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" Text="5"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="Después de que los datos se copian a la nube, los usuarios autorizados pueden recuperar fácilmente copias de seguridad de cualquier servidor"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" Text="6"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" Text="Dentro de la plataforma, el servicio de Windows Azure es el encargado de proporcionar el alojamiento de las aplicaciones y el almacenamiento relacional"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList6" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" Text="7"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" Text="El servicio de proceso de Windows Azure ejecuta aplicaciones basadas en Windows 10"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList7" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="Medium" Text="8"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="Medium" Text="Los Servicios de infraestructura posibilidad de desplegar de una forma sencilla máquinas virtuales con Windows Server o con distribuciones de Linux"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList8" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Medium" Text="9"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="Medium" Text="Windows Azure Compute es una plataforma para hospedar y administrar aplicaciones en los centros de datos de Microsoft"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList9" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td style="width: 68px" align="center"><asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="Medium" Text="10"></asp:Label></td>
            <td style="width: 693px"><asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="Medium" Text="La solución Active Directory permite gestionar de forma dispersa el control de acceso y la identidad"></asp:Label></td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList10" runat="server" Font-Bold="True" Font-Size="Medium" style="margin-left: 0px">
                    <asp:ListItem>Verdadero</asp:ListItem>
                    <asp:ListItem>Falso</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td></td>
            <td align="right"> 
    
    <asp:Button ID="Button1" runat="server" Text="Responder" Font-Bold="True" Font-Size="Medium" Height="40px" Width="166px" OnClick="Button1_Click" />
            </td>
            <td align="left"> 
    <asp:Label ID="lblResultado" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        
        
    </table>
    
    </asp:Content>

