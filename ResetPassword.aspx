<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResetPassword.aspx.cs" Inherits="Culinary_Fusion.ResetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        * {
            box-sizing: border-box
        }

        .auto-style1 {
            width: 191px;
            height: 90px;
        }

        .auto-style2 {
            font-family: Verdana;
            font-size: 0.8em;
            color: #7C6F57;
            background-color: #F7F6F3;
            height: 105px;
            margin-bottom: 0px;
        }

        .auto-style3 {
            width: 642px;
            height: 45px;
        }

        .auto-style4 {
            width: 6px;
            height: 45px;
        }

        .auto-style5 {
            width: 1369px;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>

                <table class="auto-style2">
                    <tr>
                        <td class="auto-style4">

                            <img alt="" class="auto-style1" src="Images/Culinary%20fusion%20logo.jpg" /></td>
                        <td class="auto-style5"></td>
                        <td class="auto-style3" style="background-color: #FFFFFF; border-style: hidden">

                            <asp:Button ID="btnHome" runat="server" BorderStyle="None" Text="Home" BackColor="White" OnClick="btnHome_Click" />

                            &nbsp;&nbsp;&nbsp;
                    <!-- Font Awesome Icon Library -->
                            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

                            <button class="btnReciepe" style="border-style: hidden; background-color: #FFFFFF;">Recipes</button>
                            <div class="dropdown" style="border-color: #FFFFFF; background-color: #FFFFFF; border-style: hidden">
                                <button class="btnRecipe" style="border-left: 1px solid navy; background-color: #FFFFFF;">
                                </button>
                                <div class="dropdown-content">
                                    <a href="#">Baking</a>
                                    <a href="#">Desert</a>
                                    <a href="#">Maincourses</a>
                                    <a href="#">Healhy Eats</a>
                                </div>
                            </div>
                            &nbsp;
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnProfile" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" Text="Profile" OnClick="btnProfile_Click" />
                            &nbsp;
                    <asp:Button ID="btnSingOut" runat="server" BackColor="White" BorderStyle="None" Text="Sign Out" OnClick="btnSingOut_Click" />
                            <i class="fa fa-caret-down"></i>
                        </td>
                    </tr>
                </table>

            </div>
        </div>
        <div>
        </div>
        <label class="line-1">
            <table style="margin: auto">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Username" />
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtUsername" runat="server" />
                        <asp:Label ID="Label2" runat="server" ForeColor="Gray" Text="(required)" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text=" Old Password" />
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password" />
                        <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="*" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="New Password" />
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" />
                        <asp:Label ID="Label6" runat="server" ForeColor="Red" Text="*" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Confirm New Password" />
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtConfirmNewPassword" runat="server" TextMode="Password" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblSuccuessMessgae" runat="server" ForeColor="Red" Text="" />
                    </td>
                    <td colspan="2">
                        <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Text="" />
                    </td>
                </tr>
            </table>
        </label>
    </form>
</body>
</html>
