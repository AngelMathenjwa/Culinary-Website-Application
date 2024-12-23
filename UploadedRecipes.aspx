<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadedRecipes.aspx.cs" Inherits="Culinary_Fusion.Webservices.UploadedRecipes" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recipes</title>
    <style>
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .recipe {
            margin-bottom: 20px;
            padding: 20px;
            background-color: #f9f9f9;
            border-radius: 5px;
        }
        .recipe h2 {
            margin-top: 0;
        }
        .recipe p {
            margin-bottom: 10px;
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
        <div class="container">
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

            </div>
            <h1 style="font-size: xx-large; color: #CE0000">Recipes</h1>
            <div id="recipeContainer" runat="server">
              
            </div>
        </div>
    </form>
</body>
</html>
