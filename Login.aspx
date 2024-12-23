<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Culinary_Fusion.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        .auto-style2 {
            width: 423px;
        }

        .auto-style25 {
            width: 1238px;
        }

        .auto-style26 {
            height: 306px;
            width: 376px;
        }

        .btnLogin {
            border: none;
            color: white;
            padding: 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }


        .btnLogin {
            border-radius: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <label class="line-1">
                <div>
                    <div>
                        <div class="auto-style25">
                        </div>
                        <div>
                            <div>
                                <center>
                                    <img src="Images/Culinary%20fusion%20logo.jpg" class="auto-style26" />
                                    <br />
                                    <label class="line-1">
                                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                                        &nbsp;
                                <asp:TextBox ID="txtUsername" runat="server" Width="271px" Height="24px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                        &nbsp;
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="271px" Height="24px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" Height="33px" Width="124px" BackColor="#04AA6D" BorderStyle="None" />
                                        <br />
                                        <br />
                                        <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red"></asp:Label>
                                        <br />
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://localhost:44355/Register.aspx">No Account? Register Here</asp:HyperLink>
                                        <br />
                                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://localhost:44355/ForgotPassword.aspx">Forgot Password? Reset Here</asp:HyperLink>
                                    </label>
                            </div>
                            <center />
                            <label class="line-1">
                                <br />
                                <br />
                            </label>
                        </div>
                    </div>
                </div>
            </label>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;
    </p>
</body>
</html>
