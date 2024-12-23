<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Culinary_Fusion.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


*{box-sizing:border-box}

        .auto-style1 {
            width: 276px;
            height: 143px;
        }
        .auto-style2 {
            width: 100%;
            height: 143px;
        }
        .auto-style3 {
            width: 668px;
        }
        .auto-style4 {
            height: 160px;
            width: 1013px;
        }
        .auto-style5 {
            height: 0px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">

            <div>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <img alt="" class="auto-style1" src="Images/Culinary%20fusion%20logo.jpg" /></td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
            <br />
            <div class="auto-style5">
            </div>
            <br />
            <br />

        </div>
        <label class="line-1">
        <div class="auto-style3">
            <asp:HiddenField ID="hfUserID" runat="server" />
            <table style="margin:auto">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Email Address" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmailAddress" runat="server" />
                        <asp:Label ID="Label2" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Full Name" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtFullName" runat="server" />
                        <asp:Label ID="Label4" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Username" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server" />
                        <asp:Label ID="Label6" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Cell Number" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtCellNumber" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Which month were you born in?" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtSQ1" runat="server" />
                        <asp:Label ID="Label9" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="What is the  name of your elementary school?    " />
                    </td>
                    <td>
                        <asp:TextBox ID="txtSQ2" runat="server" />
                        <asp:Label ID="Label11" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="What is your mother's maiden name?" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtSQ3" runat="server" />
                        <asp:Label ID="Label13" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Password" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
                        <asp:Label ID="Label15" runat="server" ForeColor="Red" Text="*" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Confirm Password" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" BackColor="#04AA6D" BorderStyle="None" Width="90px" Height="32px" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Already Registered? Login Here</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="lblSuccessMessage" runat="server" ForeColor="Green" Text="" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Text="" />
                    </td>
                </tr>
            </table>
        </div>
        </label>
    </form>
</body>
</html>
