<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="Culinary_Fusion.ForgotPassword" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 449px;
            height: 350px;
        }

        .auto-style2 {
            width: 526px;
            height: 350px;
        }

        .auto-style3 {
            height: 350px;
        }

        .auto-style4 {
            width: 260px;
        }

        .auto-style5 {
            width: 467px;
        }

        .auto-style6 {
            width: 535px;
        }

        .auto-style8 {
            width: 100%;
            height: 327px;
        }

        .auto-style9 {
            width: 500px;
            height: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <table class="auto-style8">
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style6">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style6">
                            <img alt="" class="auto-style9" src="Images/Culinary%20fusion%20logo.jpg" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </div>
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style2">
                        <label class="line-1">
                            <table style="margin: auto">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label1" runat="server" Text="Username" />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtUsername" runat="server" />
                                        <asp:Label ID="Label2" runat="server" ForeColor="Gray" Text="(Required)" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label3" runat="server" Text="Which month were you born in?" />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtSQ1" runat="server" />
                                        <asp:Label ID="Label4" runat="server" ForeColor="Gray" Text="(Required)" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label5" runat="server" Text="What is the  name of your elementary school?  " />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtSQ2" runat="server" />
                                        <asp:Label ID="Label6" runat="server" ForeColor="Gray" Text="(Required)" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label7" runat="server" Text="What is your mother's maiden name?  " />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtSQ3" runat="server" />
                                        <asp:Label ID="Label8" runat="server" ForeColor="Gray" Text="(Required)" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label9" runat="server" Text="New Password" />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" />
                                        <asp:Label ID="Label10" runat="server" ForeColor="Red" Text="*" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label11" runat="server" Text="Confirm New Password" />
                                    </td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:TextBox ID="txtConfirmNewPassword" runat="server" TextMode="Password" />
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td class="auto-style4" colspan="2">
                                        <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Text="" />
                                    </td>
                                </tr>
                            </table>
                        </label>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
