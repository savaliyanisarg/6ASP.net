<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assique11.aspx.cs" Inherits="_6ASP.net.Assique11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <!-- View 1: Student Personal Info -->
                <asp:View ID="View1" runat="server">
                    <h2>Student Personal Info</h2>
                    <label>Name:</label>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
                    <label>Gender:</label>
                    <asp:DropDownList ID="ddlGender" runat="server">
                        <asp:ListItem Value="Male">Male</asp:ListItem>
                        <asp:ListItem Value="Female">Female</asp:ListItem>
                    </asp:DropDownList><br />
                    <label>Address:</label>
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox><br />
                    <label>Degree:</label>
                    <asp:TextBox ID="txtDegree" runat="server"></asp:TextBox><br />
                    <asp:Button ID="btnNextToContact" runat="server" Text="Next" OnClick="btnNextToContact_Click" />
                </asp:View>

                <!-- View 2: Student Contact Info -->
                <asp:View ID="View2" runat="server">
                    <h2>Student Contact Info</h2>
                    <label>Email:</label>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
                    <label>Contact No:</label>
                    <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox><br />
                    <asp:Button ID="btnBackToPersonal" runat="server" Text="Back" OnClick="btnBackToPersonal_Click" />
                    <asp:Button ID="btnShowSummary" runat="server" Text="Show Summary" OnClick="btnShowSummary_Click" />
                </asp:View>

                <!-- View 3: Summary -->
                <asp:View ID="View3" runat="server">
                    <h2>Summary</h2>
                    <p><strong>Name:</strong> <asp:Label ID="lblName" runat="server"></asp:Label></p>
                    <p><strong>Gender:</strong> <asp:Label ID="lblGender" runat="server"></asp:Label></p>
                    <p><strong>Address:</strong> <asp:Label ID="lblAddress" runat="server"></asp:Label></p>
                    <p><strong>Degree:</strong> <asp:Label ID="lblDegree" runat="server"></asp:Label></p>
                    <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server"></asp:Label></p>
                    <p><strong>Contact No:</strong> <asp:Label ID="lblContactNo" runat="server"></asp:Label></p>
                    <asp:Button ID="btnBackToContact" runat="server" Text="Back" OnClick="btnBackToContact_Click" />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
    
</body>
</html>
