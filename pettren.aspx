<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pettren.aspx.cs" Inherits="_6ASP.net.pettren" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div></div>
        <div style="margin-left: 80px">
            <asp:Label ID="Label1" runat="server" Text="num 1"></asp:Label>
            <asp:TextBox ID="num1" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label2" runat="server" Text="num 2"></asp:Label>
            <asp:TextBox ID="num2" runat="server" Height="22px" OnTextChanged="num1_TextChanged"></asp:TextBox>
        </div>
&nbsp;&nbsp;&nbsp;
        <p style="margin-left: 160px">
            &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sum" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
