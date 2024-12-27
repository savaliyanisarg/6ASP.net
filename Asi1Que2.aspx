<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TemperatureConversion.aspx.cs" Inherits="YourNamespace.TemperatureConversion" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature Conversion</h2>
            <asp:Label ID="Label1" runat="server" Text="Enter Temperature:"></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Convert to:"></asp:Label>
            <asp:RadioButtonList ID="rblConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
