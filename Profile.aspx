<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Culinary_Fusion.Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Account Information</title>
    <style>
        
        #GridView1 {
            font-family: Arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }
        #GridView1 th, #GridView1 td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        #GridView1 th {
            background-color: #f2f2f2;
            color: #333;
        }
        #GridView1 tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        #GridView1 tr:hover {
            background-color: #ddd;
        }
    
        .auto-style2 {
            width: 100%;
            height: 93px;
        }

        * {
            box-sizing: border-box
        }

        .auto-style4 {
            width: 370px;
        }

        .auto-style1 {
            width: 225px;
            height: 112px;
            margin-left: 0px;
        }

        .auto-style34 {
            width: 679px;
        }

        .auto-style7 {
            width: 498px;
        }

        .auto-style46 {
            margin-left: 0px;
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
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style7" style="background-color: #FFFFFF; border-style: hidden">

                        <asp:Button ID="btnHome" runat="server" BorderStyle="None" Text="Home" BackColor="White" OnClick="btnHome_Click" />

                        &nbsp;<asp:Button ID="btnRecipeUpload" runat="server" OnClick="Button1_Click" Text="Upload Recipe" BackColor="White" BorderStyle="None" Width="120px" />
                                                    <!-- Font Awesome Icon Library -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

       <script>
           function redirectToRecipes() {
               // Redirect to the desired page
               window.location.href = "recipes-page.html";
           }
       </script>

     
&nbsp;
&nbsp;<asp:Button ID="btnProfile" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" Text="Profile" OnClick="btnProfile_Click" CssClass="auto-style46" Width="100px" />
                        &nbsp;
                    <asp:Button ID="btnSingOut" runat="server" BackColor="White" BorderStyle="None" Text="Sign Out" OnClick="btnSingOut_Click" />
                    </td>
                </tr>
            </table>

                <h1 style="font-size: 79px; color: #C40000; font-weight: bolder; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">
      &nbsp; User Profile</h1>
                <br />
            </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="username" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="1374px">
                <Columns>
                    <asp:BoundField DataField="emailAddress" HeaderText="Email Address" SortExpression="emailAddress" />
                    <asp:BoundField DataField="fullname" HeaderText="Full Name" SortExpression="fullname" />
                    <asp:BoundField DataField="username" HeaderText="Username" ReadOnly="True" SortExpression="username" />
                    <asp:BoundField DataField="cellnumber" HeaderText="Cell Number" SortExpression="cellnumber" />
                    <asp:BoundField DataField="passwords" HeaderText="Passwords" SortExpression="passwords" />
                    <asp:BoundField DataField="securityAnswer1" HeaderText="Security Answer 1" SortExpression="securityAnswer1" />
                    <asp:BoundField DataField="securityAnswer2" HeaderText="Security Answer 2" SortExpression="securityAnswer2" />
                    <asp:BoundField DataField="securityAnswer3" HeaderText="Security Answer 3" SortExpression="securityAnswer3" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>