<%@ Page Title="AzureIndex" Language="C#" MasterPageFile="~/AzureMasterPage.master" AutoEventWireup="true" CodeFile="AzureIndex.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p class="MsoNormal">
        <b><span style="font-size: 16.0pt; line-height: 107%; font-family: &quot;Tahoma&quot;,sans-serif; color: #0070C0; background: white">Microsoft Azure<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p><img alt="portada" longdesc="portada" src="AzureLayout/images/portada.png" style="width: 918px; height: 347px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">(anteriormente&nbsp;Windows Azure&nbsp;y&nbsp;Azure Services Platform) es un servicio en la nube&nbsp;ofrecida como servicio&nbsp;y alojado en los Data Centers de&nbsp;Microsoft. Anunciada en el Professional Developers Conference de Microsoft (PDC) del 2008 en su versión beta, pasó a ser un producto comercial el 1 de enero de 2010. Microsoft Azure es una plataforma general que tiene diferentes servicios para aplicaciones, desde servicios que alojan aplicaciones en alguno de los centros de procesamiento de datos de Microsoft para que se ejecute sobre su infraestructura (Cloud Computing) hasta servicios de comunicación segura y&nbsp;federación entre aplicaciones.&#8203; En el reporte de&nbsp;Gartner &quot;Magic Quadrant&quot;&nbsp;más reciente, Azure fue uno de solo dos vendedores (el otro siendo&nbsp;Amazon Web Services) otorgado el título de &quot;Líderes&quot;&#8203;</p>
    <p class="MsoNormal">
        <b><span style="font-size:16.0pt;line-height:107%;
font-family:&quot;Tahoma&quot;,sans-serif;color:#0070C0">Implementación<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <img alt="implementacion" longdesc="implementacion" src="AzureLayout/images/implementacion.png" style="width: 912px; height: 441px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">Windows Azure utiliza un sistema operativo especializado, llamado de la misma forma, para correr sus &quot;capas&quot; (en inglés &#8220;fabric layer&#8221;) &#8212; un cluster localizado en los servidores de datos de Microsoft que se encargan de manejar los recursos almacenados y procesamiento para proveer los recursos(o una parte de ellos) para las aplicaciones que se ejecutan sobre Windows Azure.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">Windows Azure se describe como una &#8220;capa en la nube&#8221; (en inglés &quot;cloud layer&quot;) funcionando sobre un número de sistemas que utilizan Windows Server, estos funcionan bajo la versión 2008 de Windows Server y una versión personalizada de&nbsp;Hyper-V, conocido como el&nbsp;Hipervisor&nbsp;de Windows Azure que provee la virtualización de los servicios. La capa controladora de Windows Azure se encarga de escalar y de manejar la confiabilidad del sistema evitando así que los servicios se detengan si alguno de los servidores de datos de Microsoft tiene problemas y a su vez maneja la información de la aplicación web del usuario dando como ejemplo los recursos de la memoria o el balanceo del uso de esta.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <b><span style="font-size:16.0pt;line-height:107%;
font-family:&quot;Tahoma&quot;,sans-serif;color:#0070C0">Copias de seguridad<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <img alt="backup" longdesc="backup" src="AzureLayout/images/backup.png" style="width: 914px; height: 285px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">Dado que la tecnología puede fallar, Windows ofrece una manera de proteger la información importante con una copia de seguridad automática dentro de un servicio de almacenamiento. Las copias de seguridad quedan cifradas antes de la transmisión y se almacenan cifradas en Windows Azure. Estas copias de seguridad están fuera de sitio, lejos de su centro de datos, lo que reduce la necesidad de asegurar y proteger los medios de copia de seguridad en el lugar.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">La administración de copias de seguridad en la nube usa herramientas de copia de seguridad conocidas en Windows Server, Windows Server Essentials, o el Administrador de System Center Data Protection. Estas herramientas proporcionan experiencias similares al configurar, supervisar y recuperar copias de seguridad ya sea en el disco local o el almacenamiento de Windows Azure, o puede utilizar el software propio del agente. Después de que los datos se copian a la nube, los usuarios autorizados pueden recuperar fácilmente copias de seguridad de cualquier servidor. También se pueden utilizar Copias de seguridad incremental para asegurar el uso eficiente de almacenamiento y un menor consumo de ancho de banda, al mismo tiempo que permite la recuperación de punto en el tiempo de varias versiones de los datos.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <b><span style="font-size:16.0pt;line-height:107%;
font-family:&quot;Tahoma&quot;,sans-serif;color:#0070C0">Servicio de Windows Azure<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <img alt="servicios" longdesc="servicios" src="AzureLayout/images/servicios.jpg" style="width: 903px; height: 348px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">Dentro de la plataforma, el servicio de&nbsp;<i>Windows Azure</i>&nbsp;es el encargado de proporcionar el alojamiento de las aplicaciones y el almacenamiento no&nbsp;<a href="https://es.wikipedia.org/wiki/Modelo_relacional" title="Modelo relacional"><span style="color:windowtext">relacional</span></a>. Dichas aplicaciones deben funcionar sobre&nbsp;<a href="https://es.wikipedia.org/wiki/Windows_Server_2008" title="Windows Server 2008"><span style="color:windowtext">Windows Server 2008</span></a>&nbsp;R2. Pueden estar desarrolladas en&nbsp;<a href="https://es.wikipedia.org/wiki/.NET" title=".NET"><span style="color:windowtext">.NET</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/PHP" title="PHP"><span style="color:windowtext">PHP</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/C++" title="C++"><span style="color:windowtext">C++</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/Ruby" title="Ruby"><span style="color:windowtext">Ruby</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/Java_(lenguaje_de_programación)" title="Java (lenguaje de programación)"><span style="color:windowtext">Java</span></a>. 
        Además del servicio de ejecución, dispone de diferentes mecanismos de almacenamiento de datos: tablas&nbsp;<a href="https://es.wikipedia.org/wiki/NoSQL" title="NoSQL"><span style="color:windowtext">NoSQL</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/Blob" title="Blob"><span style="color:windowtext">blobs</span></a>, blobs para&nbsp;<a href="https://es.wikipedia.org/wiki/Streaming" title="Streaming"><span style="color:windowtext">streaming</span></a>, colas de mensajes o 'drives' NTFS para operaciones de lectura / escritura a disco.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <b><span style="font-size:16.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif;color:#0070C0">Características de Windows Azure<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <img alt="caracteristicas" longdesc="caracteristicas" src="AzureLayout/images/caracteristicas.png" style="width: 893px; height: 372px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;
line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Proceso: el servicio de proceso de Windows Azure ejecuta aplicaciones basadas en&nbsp;<a href="https://es.wikipedia.org/wiki/Windows_Server" title="Windows Server"><span style="color:windowtext">Windows Server</span></a>. Estas aplicaciones se pueden crear mediante&nbsp;<a href="https://es.wikipedia.org/wiki/.NET_Framework" title=".NET Framework"><span style="color:windowtext">.NET Framework</span></a>&nbsp;en lenguajes como&nbsp;<a href="https://es.wikipedia.org/wiki/C" title="C"><span style="color:windowtext">C#</span></a>&nbsp;y&nbsp;<a href="https://es.wikipedia.org/wiki/Visual_Basic" title="Visual Basic"><span style="color:windowtext">Visual Basic</span></a>, o implementar sin .NET en&nbsp;<a href="https://es.wikipedia.org/wiki/C++" title="C++"><span style="color:windowtext">C++</span></a>,&nbsp;<a href="https://es.wikipedia.org/wiki/Java_(lenguaje_de_programación)" title="Java (lenguaje de programación)"><span style="color:windowtext">Java</span></a>&nbsp;y otros 
        lenguajes.
        <o:p>
        </o:p>
        </span>
    </p>
    <ul type="disc">
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Almacenamiento: objetos binarios grandes (blobs) proporcionan colas para la comunicación entre los componentes de las aplicaciones de Windows Azure y ofrece un tipo de tablas con un lenguaje de consulta simple.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Servicios de infraestructura: posibilidad de desplegar de una forma sencilla máquinas virtuales con Windows Server o con distribuciones de Linux.<o:p></o:p></span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Controlador de tejido: Windows Azure se ejecuta en un gran número de máquinas. El trabajo del controlador de tejido es combinar las máquinas en un solo centro de datos de Windows Azure formando un conjunto armónico. Los servicios de proceso y almacenamiento de Windows Azure se implementan encima de toda esta eficacia de procesamiento.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Red de entrega de contenido (CDN): el almacenamiento en caché de los datos a los que se accede frecuentemente cerca de sus usuarios agiliza el acceso a esos datos.<sup><a href="https://es.wikipedia.org/wiki/Microsoft_Azure#cite_note-Introducci%C3%B3n_a_la_plataforma_Windows_Azure-1"><span style="color:windowtext">1</span></a></sup>&#8203;<o:p></o:p></span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Connect: organizaciones interactúan con aplicaciones en la nube como si estuvieran dentro del propio firewall de la organización.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Administración de identidad y acceso: La solución Active Directory permite gestionar de forma centralizada y sencilla el control de acceso y la identidad. Esta solución es perfecta para la administración de cuentas y la sincronización con directorios locales.
            <o:p>
            </o:p>
            </span></li>
    </ul>
    <p class="MsoNormal">
        <b><span style="font-size:
16.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif;color:#0070C0">Azure Platform Componentes<o:p></o:p></span></b></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <img alt="arch" longdesc="arch" src="AzureLayout/images/arquitectura.gif" style="width: 921px; height: 346px" /></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;
line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Windows Azure Compute es una plataforma para hospedar y administrar aplicaciones en los centros de datos de Microsoft. Una aplicación de Windows Azure consta de uno o varios componentes denominados &#8216;roles.&#8217; Los roles pueden ser de tres tipos: rol web, rol de trabajo y rol de máquina virtual (VM).
        <o:p>
        </o:p>
        </span>
    </p>
    <ul type="disc">
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Windows Azure Storage tiene servicios de básicos como parte de la cuenta de almacenamiento de Windows Azure. Los blobs, tablas y colas están accesibles a aplicaciones o instancias de aplicaciones simultáneamente.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Microsoft SQL Azure es un servicio de base de datos en la nube basado en las tecnologías de SQL Server. Los servicios de SQL Azure incluyen: Base de datos SQL Azure, SQL Azure Reporting y SQL Azure Data Sync Aspectos destacados de la base de datos de SQL Azure.&#8203;<o:p></o:p></span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Content Delivery Network (CDN) de Windows Azure coloca copias de los datos cerca de donde estos se encuentran. La CDN de Windows Azure entrega actualmente muchos productos de Microsoft, como Windows Update, vídeos de Zune y Bing Maps, que los clientes conocen y usan todos los días. Gracias a la incorporación de la CDN a los servicios de Windows Azure, ahora esta red a gran escala está disponible a todos los usuarios de Windows Azure.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Azure AppFabric El servicio de Appfabric (en fase beta se llamaba .NET Services) ofrece diferentes servicios para aplicaciones. Los servicios de autenticación, autorización y mensajería permiten la comunicación segura entre aplicaciones y servicios desplegados tanto en la nube y en local. Los diferentes servicios que ofrece el servicio de AppFabric se pueden dividir en dos grandes bloques: AppFabric Service Bus y AppFabric Access Control.<sup><a href="https://es.wikipedia.org/wiki/Microsoft_Azure#cite_note-Windows_Azure_Bootcamp-8"><span style="color:windowtext">8</span></a></sup>&#8203;<o:p></o:p></span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Azure Market Place es un mercado en línea global compartir, comprar y vender aplicaciones SaaS completas y conjuntos de datos. La sección de datos de Windows Azure Marketplace incluye datos, imágenes y servicios Web en tiempo real de proveedores de datos comerciales, líderes en el sector y orígenes de datos públicos acreditados.
            <o:p>
            </o:p>
            </span></li>
        <li class="MsoNormal"><span style="font-size:12.0pt;line-height:107%;font-family:&quot;Tahoma&quot;,sans-serif">Azure Virtual Network es una serie de funciones de red. Windows Azure Connect es la primera característica de Azure Virtual Network que configura la conectividad de red basada en IP entre recursos locales y de Windows Azure. Windows Azure Traffic Manager equilibra la carga del tráfico en servicios hospedados. &#8203;<o:p></o:p></span></li>
    </ul>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;line-height:107%;font-family:
&quot;Tahoma&quot;,sans-serif">
        <o:p>
        &nbsp;</o:p></span></p>


    


    </span>


    


</asp:Content>

