using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Teste_EventoDropDownList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        trocaPanel(ddlProduto.SelectedValue);
    }

    protected void ddlProduto_SelectedIndexChanged(object sender, EventArgs e)
    {
        trocaPanel(ddlProduto.SelectedValue);
    }

    protected void trocaPanel(string value)
    {
        switch (value)
        {
            case "0":
                pnlProdutoF.Visible = false;
                pnlProdutoM.Visible = true;
                break;
            case "1":
                pnlProdutoF.Visible = true;
                pnlProdutoM.Visible = false;
                break;
        }
    }
}