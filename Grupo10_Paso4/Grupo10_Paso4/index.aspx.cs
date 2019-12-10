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
    protected void btnIngresar_Click(object sender, EventArgs e)
    {
       
        int Identificacion = Convert.ToInt32(TxtIdentificacion.Text);
        int Pass = Convert.ToInt32(TxtPassword.Text);
        Estudiante user = ado.buscarEstudiante(Identificacion);

        if (user==null)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('El Estudiante no se encuentra registrado o los datos ingresados son incorrectos');</script>");
        }
        else
        {
            int password = user.Identificacion;
            if (password==Pass){
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Bienvenido Estudiante');</script>");
                Response.Redirect("Temas.aspx");
            }
            else
            {

            }
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('El Estudiante no se encuentra registrado o los datos ingresados son incorrectos');</script>");
        }
    }

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
}