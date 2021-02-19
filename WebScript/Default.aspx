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
            <label>Nome</label>
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" placeholder="Digite seu nome" required="required"></asp:TextBox>
            <br />
            <label>Sobrenome</label>
            <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control" placeholder="Digite seu sobrenome" required="required"></asp:TextBox>
            <br />
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" CssClass="btn btn-primary" OnClick="btnSalvar_Click" />
            <br />
            <asp:Literal ID="ltlNomeCompleto" runat="server"></asp:Literal>
        </div>
    </form>

    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
