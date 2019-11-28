using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    private EstudianteADO ado = new EstudianteADO();
    protected void Page_Load(object sender, EventArgs e)
    {

    }




    //protected void btnIngresar_Click(object sender, EventArgs e)
    //{
    //    int Identificacion = Convert.ToInt32(TxtIdentificacion);
    //    string correo = (TxtCorreo as TextBox).Text.ToUpper();
    //    Estudiante user = ado.buscarEstudiante(Identificacion);
    //   // TxtCorreo =Convert.ToString(user.Nombre);
    //    //user.Correo = correo;
    //    //ado.actualizarEstudiante(user);
    //    //GridView1.EditIndex = -1;
    //    //cargarGrilla();
    //}

    protected void btnRegistrar_Click(object sender, EventArgs e)
    {

    }
    private void Registro(object formregistro)
    {
        
    }

    protected void btnAgregar_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registro.aspx");
    }

    protected void Btn_Evaluacion_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sqlserver_Evaluacion.aspx");
    }
}