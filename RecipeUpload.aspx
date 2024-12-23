<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecipeUpload.aspx.cs" Inherits="Culinary_Fusion.RecipeUpload1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recipe Upload</title>
    <link rel="stylesheet" href="styles.css" />

    
</head>
<body>
    <form id="form1" runat="server">
         <header>
     &nbsp;<h1 style="font-size: 79px; color: #C40000; font-weight: bolder; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">
      &nbsp;Upload Recipe</h1>
 </header>
        <div>

<style>

    .flex-container {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

    .form-group {
        margin-bottom: 20px;
        width: calc(50% - 10px); /* Adjust the width as needed */
    }

    label {
        font-weight: bold;
    }

    .form-control {
        width: 100%;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    .btn {
        padding: 10px 20px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
    }

    .btn:hover {
        background-color: #0056b3;
    }
</style>

<div class="flex-container">
    <div class="form-group">
        <div class="form-group">
      <label for="username">Username:</label>
  <asp:TextBox ID="username" runat="server" CssClass="form-control" /></div>

        <label for="recipeName">Recipe Name:</label>
        <asp:TextBox ID="recipeName" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label for="recipeImage">Recipe Image:</label>
        <asp:FileUpload ID="recipeImage" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label for="recipeIngredients">Recipe Ingredients:</label>
        <asp:TextBox ID="recipeIngredients" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label for="recipeMethod">Recipe Method:</label>
        <asp:TextBox ID="recipeMethod" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label for="category">Category:</label>
        <asp:DropDownList ID="category" runat="server" AutoPostBack="True" OnSelectedIndexChanged="category_SelectedIndexChanged" CssClass="form-control">
            <asp:ListItem Text="Baking" Value="1" />
            <asp:ListItem Text="Dessert" Value="2" />
            <asp:ListItem Text="Main Courses" Value="3" />
            <asp:ListItem Text="Healthy Eats" Value="4" />
        </asp:DropDownList>
    </div>
    <div class="form-group">
        <asp:Button ID="btnSubmit" runat="server" Text="Upload Recipe" OnClick="btnSubmit_Click" CssClass="btn" />
    </div>
</div>
</div>
        <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>

