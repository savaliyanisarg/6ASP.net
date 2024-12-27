<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AlgebraOperations.aspx.cs" Inherits="YourNamespace.AlgebraOperations" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Algebraic Operations</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Algebraic Operations</h2>
            <asp:Label ID="Label1" runat="server" Text="Enter First Number:"></asp:Label>
            <asp:TextBox ID="txtFirstNumber" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Enter Second Number:"></asp:Label>
            <asp:TextBox ID="txtSecondNumber" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label3" runat="server" Text="Select Operation:"></asp:Label>
            <asp:DropDownList ID="ddlOperation" runat="server">
                <asp:ListItem Text="Addition" Value="Add"></asp:ListItem>
                <asp:ListItem Text="Subtraction" Value="Subtract"></asp:ListItem>
                <asp:ListItem Text="Multiplication" Value="Multiply"></asp:ListItem>
                <asp:ListItem Text="Division" Value="Divide"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
