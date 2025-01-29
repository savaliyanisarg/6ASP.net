<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assique22.aspx.cs" Inherits="_6ASP.net.Assique22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<style>
        .error { color: red; }
        .form-group { margin-bottom: 10px; }

</style>
</head>
<body>
     <form id="form1" runat="server">
        <div>
            <h2>Registration Form</h2>

            <div class="form-group">
                <label>Full Name:</label>
                <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ID="rfvFullName" runat="server"
                    ControlToValidate="txtFullName"
                    ErrorMessage="Full Name is required." CssClass="error"
                    Display="Dynamic" />
            </div>

            <div class="form-group">
                <label>Email:</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server"
                    ControlToValidate="txtEmail"
                    ErrorMessage="Email is required." CssClass="error"
                    Display="Dynamic" />
                <asp:RegularExpressionValidator ID="revEmail" runat="server"
                    ControlToValidate="txtEmail"
                    ErrorMessage="Invalid email format."
                    ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$"
                    CssClass="error" Display="Dynamic" />
            </div>

            <div class="form-group">
                <label>Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server"
                    ControlToValidate="txtPassword"
                    ErrorMessage="Password is required." CssClass="error"
                    Display="Dynamic" />
                <asp:RegularExpressionValidator ID="revPassword" runat="server"
                    ControlToValidate="txtPassword"
                    ErrorMessage="Password must be at least 6 characters."
                    ValidationExpression=".{6,}" CssClass="error"
                    Display="Dynamic" />
            </div>

            <div class="form-group">
                <label>Confirm Password:</label>
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password" />
                <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server"
                    ControlToValidate="txtConfirmPassword"
                    ErrorMessage="Confirm Password is required." CssClass="error"
                    Display="Dynamic" />
                <asp:CompareValidator ID="cvConfirmPassword" runat="server"
                    ControlToValidate="txtConfirmPassword"
                    ControlToCompare="txtPassword"
                    ErrorMessage="Passwords do not match." CssClass="error"
                    Display="Dynamic" />
            </div>

            <div class="form-group">
                <label>Age:</label>
                <asp:TextBox ID="txtAge" runat="server" CssClass="form-control" />
                <asp:RequiredFieldValidator ID="rfvAge" runat="server"
                    ControlToValidate="txtAge"
                    ErrorMessage="Age is required." CssClass="error"
                    Display="Dynamic" />
                <asp:RangeValidator ID="rvAge" runat="server"
                    ControlToValidate="txtAge"
                    MinimumValue="18" MaximumValue="60"
                    Type="Integer"
                    ErrorMessage="Age must be between 18 and 60."
                    CssClass="error" Display="Dynamic" />
            </div>

            <asp:Button ID="btnSubmit" runat="server" Text="Register" OnClick="btnSubmit_Click" CssClass="btn btn-primary" />
        </div>
    </form>
</body>
</html>
