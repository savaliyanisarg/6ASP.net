<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_6ASP.net.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:MultiView ID="MultiView1" runat="server" OnActiveViewChanged="MultiView1_ActiveViewChanged">
            <asp:View ID="View1" runat="server">
                This is my view 1<br />
                <br />
                Ragister Page<br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Branch"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Text="City"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Conform Password"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password does not match"></asp:CompareValidator>
                <br />
                <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                &nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Aboce 18 only"></asp:RangeValidator>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
            </asp:View>
            <asp:View ID="Login" runat="server">
                This is a login page view 2<br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Previous" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="OK" />
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
