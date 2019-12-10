using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AzureExamen : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        int Contador = 0;

        try
        {
            if (RadioButtonList1.SelectedItem.Value != null) {
                if (RadioButtonList1.SelectedItem.Text == "Falso")
                {
                    Contador = Contador + 1;
                    
                }
             }
            if (RadioButtonList2.SelectedItem.Value != null)
            {
                if (RadioButtonList2.SelectedItem.Text == "Verdadero")
                {
                    Contador = Contador + 1;
                   
                }
            }
            if (RadioButtonList3.SelectedItem.Value != null)
            {
                if (RadioButtonList3.SelectedItem.Text == "Falso")
                {
                    Contador = Contador + 1;
                    
                }
            }
            if (RadioButtonList4.SelectedItem.Value != null)
            {
                if (RadioButtonList4.SelectedItem.Text == "Verdadero")
                {
                    Contador = Contador + 1;
                   
                }
            }
            if (RadioButtonList5.SelectedItem.Value != null)
            {
                if (RadioButtonList5.SelectedItem.Text == "Verdadero")
                {
                    Contador = Contador + 1;
                  
                }
            }
            if (RadioButtonList6.SelectedItem.Value != null)
            {
                if (RadioButtonList6.SelectedItem.Text == "Falso")
                {
                    Contador = Contador + 1;
                    
                }
            }
            if (RadioButtonList7.SelectedItem.Value != null)
            {
                if (RadioButtonList7.SelectedItem.Text == "Falso")
                {
                    Contador = Contador + 1;
                  
                }
            }
            if (RadioButtonList8.SelectedItem.Value != null)
            {
                if (RadioButtonList8.SelectedItem.Text == "Verdadero")
                {
                    Contador = Contador + 1;
                  
                }
            }
            if (RadioButtonList9.SelectedItem.Value != null)
            {
                if (RadioButtonList9.SelectedItem.Text == "Verdadero")
                {
                    Contador = Contador + 1;
                    
                }
            }
            if (RadioButtonList10.SelectedItem.Value != null)
            {
                if (RadioButtonList10.SelectedItem.Text == "Falso")
                {
                    Contador = Contador + 1;
                   
                }
            }
            int porc;
            porc = Contador * 100 / 10;
            lblResultado.Text =  Contador.ToString() +" RESPUESTAS CORRECTAS : EFECTIVIDAD DEL "+ porc.ToString() + "%";
        }
        catch
        {
            lblResultado.Text = "¡POR FAVOR RESPONDA TODAS LAS PREGUNTAS!";
        }
     





    }
}