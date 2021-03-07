using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnSalvar_Click(object sender, EventArgs e)
    {

        List<ListItem> selected = cklCurso.Items.Cast<ListItem>()
            .Where(li => li.Selected)
            .ToList();

        string str = "";
        for (int i = 0; i < selected.Count; i++)
        {
            // .Value = value do HTML
            // .Text = valor dentro da tag HTML
            str += selected[i].Value + ((i < selected.Count - 1) ? ", " : "");
        }

        ltlNomeCompleto.Text += $"<div class='alert alert-success'>"
            + $"<b>Nome:</b> {txtNome.Text} {txtSobrenome.Text}<br>"
            + $"<b>UF:</b> {ddlUF.SelectedItem} ({ddlUF.SelectedValue})<br>"
            + $"<b>Sexo:</b> {rblSexo.SelectedItem} ({rblSexo.SelectedValue})<br>"
            + $"<b>Curso(s):</b> {str}<br>"
            + "</div>";

        selected.Clear();

        txtNome.Text = "";
        txtSobrenome.Text = "";
        ddlUF.ClearSelection();
        rblSexo.ClearSelection();
        cklCurso.ClearSelection();
    }
}