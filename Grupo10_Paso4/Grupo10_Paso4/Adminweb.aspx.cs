using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Adminweb : System.Web.UI.Page
{
    private EstudianteADO ado = new EstudianteADO();

    private void cargarGrilla()
    {
        GridView1.DataSource = ado.GetEstudiantes();
        GridView1.DataBind();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        cargarGrilla();
    }

    protected void rowCancelEditEvent(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        cargarGrilla();
    }

    protected void rowDeletingEvent(object sender, GridViewDeleteEventArgs e)
    {
        int Identificacion = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]);
        ado.eliminarEstudiante(Identificacion);
        GridView1.EditIndex = -1;
        cargarGrilla();
    }

    protected void rowEditingEvent(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        cargarGrilla();
    }

    protected void rowUpdatingEvent(object sender, GridViewUpdateEventArgs e)
    {
        GridViewRow fila = GridView1.Rows[e.RowIndex];
        int Identificacion = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]);
        string nombre = (fila.FindControl("TextBox1") as TextBox).Text.ToUpper();
        Estudiante user = ado.buscarEstudiante(Identificacion);
        user.Nombre = nombre;
        ado.actualizarEstudiante(user);
        GridView1.EditIndex = -1;
        cargarGrilla();
    }

    protected void btnADD_Click(object sender, EventArgs e)
    {
        Estudiante newuser = new Estudiante();
        //newuser.Nombres = TxtNombres.Text.ToString();

    }

    protected void TxtPrograma_TextChanged(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}