using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btn3Cali_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 3;
        int resultado = 0;

        if (RadioButtonList1.SelectedIndex == 1){
        resultado = resultado + 1;
        }
        if (RadioButtonList2.SelectedIndex == 1)
        {
            resultado = resultado + 1;
        }
        if (RadioButtonList3.SelectedIndex == 1)
        {
            resultado = resultado + 1;
        }
        if (RadioButtonList4.SelectedIndex == 0)
        {
            resultado = resultado + 1;
        }
        if (RadioButtonList5.SelectedIndex == 0)
        {
            resultado = resultado + 1;
        }

        if (resultado == 1)
            {
            lbResultado.Text = "Su Puntuacion Fue " + resultado + " Punto De 5";
            lbResultado.Visible = true;
        }else {
            lbResultado.Text = "Su Puntuacion Fue "+resultado+" Puntos De 5";
            lbResultado.Visible=true;
         }   
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Btn1Sg_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 1;
    }

    protected void Btn2Sig_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 2;
    }

    protected void Btn2Ant_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 1;
    }

    protected void Btn1At_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 0;
    }

    protected void Btn4Reset_Click(object sender, EventArgs e)
    {
        Preguntas.ActiveViewIndex = 0;
        RadioButtonList1.ClearSelection();
        RadioButtonList2.ClearSelection();
        RadioButtonList3.ClearSelection();
        RadioButtonList4.ClearSelection();
        RadioButtonList5.ClearSelection();
        lbResultado.Text="";
        lbResultado.Visible=false;
    }
}