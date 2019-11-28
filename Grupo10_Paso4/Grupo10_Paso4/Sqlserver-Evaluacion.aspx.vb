
Partial Class Machine_Learnin_Evaluacion
    Inherits System.Web.UI.Page

    Protected Sub Btn2Sg_Click(sender As Object, e As EventArgs) Handles Btn2Sg.Click
        Preguntas.ActiveViewIndex = 1
    End Sub
    Protected Sub Btn2At_Click(sender As Object, e As EventArgs) Handles Btn2At.Click
        Preguntas.ActiveViewIndex = 0
    End Sub
    Protected Sub Btn2Sig_Click(sender As Object, e As EventArgs) Handles Btn2Sig.Click
        Preguntas.ActiveViewIndex = 2
    End Sub
    Protected Sub Btn3Ant_Click(sender As Object, e As EventArgs) Handles Btn3Ant.Click
        Preguntas.ActiveViewIndex = 1
    End Sub
    Protected Sub Btn3Cali_Click(sender As Object, e As EventArgs) Handles Btn3Cali.Click
        Preguntas.ActiveViewIndex = 3
        Dim resultado As Integer

        resultado = 0

        If RadioButtonList1.SelectedIndex = 0 Then resultado = resultado + 1
        If RadioButtonList2.SelectedIndex = 2 Then resultado = resultado + 1
        If RadioButtonList3.SelectedIndex = 1 Then resultado = resultado + 1
        If RadioButtonList4.SelectedIndex = 0 Then resultado = resultado + 1
        If RadioButtonList5.SelectedIndex = 2 Then resultado = resultado + 1

        lbResultado.Text = "Su Puntuacion Fue " & resultado & " Puntos De 5 Puntos"
        lbResultado.Visible = True
    End Sub
    Protected Sub Btn4Reset_Click(sender As Object, e As EventArgs) Handles Btn4Reset.Click
        Preguntas.ActiveViewIndex = 0
        RadioButtonList1.ClearSelection()
        RadioButtonList2.ClearSelection()
        RadioButtonList3.ClearSelection()
        RadioButtonList4.ClearSelection()
        RadioButtonList5.ClearSelection()

        lbResultado.Text = ""
        lbResultado.Visible = False
    End Sub
End Class
