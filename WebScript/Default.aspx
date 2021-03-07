<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teste</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Primeira aula - Script</h1>
            <hr />
            <label for="txtNome">Nome</label>
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" placeholder="Digite seu nome" required="required"></asp:TextBox>
            <br />
            <label for="txtSobrenome">Sobrenome</label>
            <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control" placeholder="Digite seu sobrenome" required="required"></asp:TextBox>
            <br />
            <asp:DropDownList ID="ddlUF" runat="server" CssClass="custom-select" required="">
                <asp:ListItem Value="" Selected="True">-- Selecione seu estado --</asp:ListItem>
                <asp:ListItem Value="AC">Acre</asp:ListItem>
                <asp:ListItem Value="AP">Amapá</asp:ListItem>
                <asp:ListItem Value="CE">Ceará</asp:ListItem>
                <asp:ListItem Value="SP" Text="São Paulo" />
            </asp:DropDownList>
            <br />
            <label for="rblSexo">Selecione seu sexo:</label>
            <asp:RadioButtonList ID="rblSexo" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value="M">Masculino</asp:ListItem>
                <asp:ListItem Value="F">Feminino</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <label for="cklCurso">Marque seu(s) curso(s):</label>
            <asp:CheckBoxList ID="cklCurso" runat="server">
                <asp:ListItem Value="ADS" Text="Análise e Desenvolvimento de Sistemas" />
                <asp:ListItem Value="GTI" Text="Gestão da Tecnologia da Informação" />
                <asp:ListItem Value="GECom" Text="Gestão Comercial" />
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="btnSalvar_Click" />
            <br />
            <br />
            
            <asp:Literal ID="ltlNomeCompleto" runat="server"></asp:Literal>
        </div>
    </form>

    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
