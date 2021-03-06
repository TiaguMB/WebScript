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
        ltlNomeCompleto.Text += $"<div class='alert alert-success'>\n"
            + $"<b>Nome:</b> {txtNome.Text} {txtSobrenome.Text}<br>\n"
            + $"<b>UF:</b> {ddlUF.SelectedItem} ({ddlUF.SelectedValue})<br>\n"
            + $"<b>Sexo:</b> {rblSexo.SelectedItem} ({rblSexo.SelectedValue})<br>\n"
            + "</div>\n";

        txtNome.Text = "";
        txtSobrenome.Text = "";
        ddlUF.ClearSelection();
        rblSexo.ClearSelection();
    }
}