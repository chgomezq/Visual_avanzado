using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registro : System.Web.UI.Page
{
    private EstudianteADO ado = new EstudianteADO();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnADD_Click(object sender, EventArgs e)
    {
        Estudiante newuser = new Estudiante();
        newuser.Identificacion = int.Parse(TxtIdentificacion.Text.ToString());
        newuser.Nombre = TxtNombre.Text.ToString();
        newuser.Primer_Apellido = TxtPrimer_Apellido.Text.ToString();
        newuser.Segundo_Apellido = TxtSegundo_Apellido.Text.ToString();
        newuser.CEAD = TxtCEAD.Text.ToString();
        newuser.Programa = TxtPrograma.Text.ToString();
        newuser.Correo = TxtCorreo.Text.ToString();
        ado.agregarEstudiante(newuser);

        TxtIdentificacion.Text = "";
        TxtNombre.Text = "";
        TxtPrimer_Apellido.Text = "";
        TxtSegundo_Apellido.Text = "";
        TxtCEAD.Text = "";
        TxtPrograma.Text = "";
        TxtCorreo.Text = "";
    }
}