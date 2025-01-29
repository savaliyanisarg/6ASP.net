<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ass2que1.aspx.cs" Inherits="_6ASP.net.Ass2que1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebForm Assignment</title>
</head>
<body>
    <form id="form1" runat="server">

<%--       1) Create an ASP.Net page that shows the use of Ad Rotator--%>

        <!-- AdRotator Section -->
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="500px" Width="500px" />
        </div>
        
        <!-- User Details -->
        <p>Name: Nishant Talaviya</p>
        <p>Enrollment No: 22SOECE11097</p>

<%--        2)Create an ASP.Net page that shows current day and also display selected date.--%>

        <!-- Show Current Day and Selected Date -->
        <div>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <asp:Label ID="Label1" runat="server" Text="SHOW DATE"></asp:Label>
            <p>
                <asp:Label ID="Label2" runat="server" Text="ENTER NAME: "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" AutoPostBack="true"></asp:TextBox>
            </p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ENTER" />
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </div>


<%--        3)Demonstrate the use of File Upload control.--%>

        <!-- File Upload Section -->
        <div>
            <p>Browse to Upload File:</p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <p>
                <asp:Button ID="Button2" runat="server" Text="Upload File" OnClick="Button2_Click" />
            </p>
            <p>
                <asp:Label runat="server" ID="FileUploadStatus"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>

</html>
