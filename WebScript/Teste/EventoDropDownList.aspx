<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EventoDropDownList.aspx.cs" Inherits="Teste_EventoDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Evento em um DropDownList</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="container">
        <div>
            <h1>Evento em um DropDownList</h1>
            <asp:DropDownList ID="ddlProduto" runat="server" CssClass="custom-select" AutoPostBack="true" OnSelectedIndexChanged="ddlProduto_SelectedIndexChanged">
                <asp:ListItem Value="0" Text="Produtos Masculino" />
                <asp:ListItem Value="1" Text="Produtos Feminino" Selected="True" />
            </asp:DropDownList>
        </div>
        <div class="offset-1">
            <asp:Panel ID="pnlProdutoM" runat="server" CssClass="text-primary">
                <h1>Produtos Masculinos</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mollis mattis mauris et rutrum. Curabitur enim leo, pharetra eget orci et, tempus imperdiet massa. Duis rhoncus ligula quis nunc vehicula, fringilla eleifend lorem hendrerit. Suspendisse id efficitur ipsum, eu euismod tellus. Praesent interdum mi felis, hendrerit rhoncus ex pharetra sed. Donec dolor mauris, auctor sed tempus id, condimentum ac nibh. Cras eu dignissim libero. Morbi eu nibh ligula. Sed viverra dolor nibh, sed faucibus magna molestie eu. Morbi vitae nulla luctus, consequat nibh et, viverra nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam aliquet efficitur nibh, varius condimentum tellus auctor mattis. Nulla auctor diam ut arcu dignissim dapibus. Nulla sodales, tortor in elementum accumsan, magna sem euismod ante, ac cursus risus dolor ac turpis.</p>
            </asp:Panel>
            <asp:Panel ID="pnlProdutoF" runat="server" CssClass="text-danger">
                <h1>Produtos Femininos</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer mollis mattis mauris et rutrum. Curabitur enim leo, pharetra eget orci et, tempus imperdiet massa. Duis rhoncus ligula quis nunc vehicula, fringilla eleifend lorem hendrerit. Suspendisse id efficitur ipsum, eu euismod tellus. Praesent interdum mi felis, hendrerit rhoncus ex pharetra sed. Donec dolor mauris, auctor sed tempus id, condimentum ac nibh. Cras eu dignissim libero. Morbi eu nibh ligula. Sed viverra dolor nibh, sed faucibus magna molestie eu. Morbi vitae nulla luctus, consequat nibh et, viverra nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam aliquet efficitur nibh, varius condimentum tellus auctor mattis. Nulla auctor diam ut arcu dignissim dapibus. Nulla sodales, tortor in elementum accumsan, magna sem euismod ante, ac cursus risus dolor ac turpis.</p>
            </asp:Panel>
        </div>
    </form>
    <script src="../Scripts/jquery-3.5.1.slim.min.js"></script>
    <script src="../Scripts/bootstrap.bundle.min.js"></script>
</body>
</html>
