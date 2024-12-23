<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tutorials.aspx.cs" Inherits="Culinary_Fusion.Tutorials" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title></title>
    <style type="text/css">


       .auto-style2 {
            width: 100%;
            height: 93px;
        }
        
*{box-sizing:border-box}

        .auto-style4 {
            width: 370px;
        }
        .auto-style1 {
            width: 225px;
            height: 112px;
            margin-left: 0px;
        }
        .auto-style34 {
            width: 1073px;
        }
        .auto-style7 {
            width: 498px;
        }
        
.dropdown {
  position: absolute;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

        .auto-style37 {
            width: 100%;
            height: 368px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
        <center>
        <h1 style="font-style: normal; font-family: 'harlow Solid Italic'; font-size: 50px; font-weight: bold; color: #F20000;">Explore With our Delicious Recipes</h1>
        <h5 style="font-size: 20px">Unlock the flavors of culinary excellence with our mouthwatering food tutorials. From tantalizing tastes to expert techniques, embark on a journey where every bite is a masterpiece waiting to be savored. Let our tutorials ignite your passion for cooking and elevate your skills to new heights. Join us and discover the artistry behind every dish, one delectable tutorial at a time. <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">More Details</asp:LinkButton>
            </h5>
        
    <p>&nbsp;</center>
        &nbsp;<div>
        <table class="auto-style37">
            <tr>
                <td class="auto-style8">
                    <center>
                        <video src="Culinary%20Fusion%20cooking%20video's/Donut%20Recipe%20_%20Homemade%20Donut%20Recipe(360P).mp4" controls="controls" />
                        </center>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td>
<!--////////////////////////////////////Container-->
                    <section id="container18">
                        <div class="wrap-container">
				<!-----------------content-box-1-------------------->
				            <section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
						<!--Start Box-->
						            <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                                <div class="t-center" style="padding-top: 30px;">
                                                    <div class="header">
                                                        <h2 style="font-family: 'harlow Solid Italic'">Desert</h2>
                                                    </div>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span> atisfy your sweet cravings with our Oreo biscuit desserts. Creamy Oreo cheesecakes, crunchy Oreo truffles, and indulgent Oreo milkshakes await you, promising a heavenly experience with every bite.</span><br />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style37">
            <tr>
                <td class="auto-style8">
                    <center>
                        <video src="Culinary%20Fusion%20cooking%20video's/Lotus%20Biscoff%20Dessert%20Cups%20-%20NO%20BAKE%20Dessert.%20Very%20Easy%20and%20Yummy_(360P).mp4" controls="controls" />     </center>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td>
<!--////////////////////////////////////Container-->
                    <section id="container5">
                        <div class="wrap-container">
				<!-----------------content-box-1-------------------->
				            <section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
						<!--Start Box-->
						            <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                                <div class="t-center" style="padding-top: 30px;">
                                                    <div class="header">
                                                        <h2 style="font-family: 'harlow Solid Italic'">Desert</h2>
                                                    </div>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span> Experience the irresistible crunch of Lotus Biscoff biscuits in our signature desserts. These caramelized treats add a unique twist to our creations, making every bite truly unforgettable</span>
                                                    <br />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
          
        </div>
    <p>
        &nbsp;</p>
        <table class="auto-style37">
            <tr>
                <td class="auto-style8">
                    <center>
                        <video src="Culinary%20Fusion%20cooking%20video's/Kaffee%20Mousse%20Dessert%20in%205%20Minuten_%20Es%20ist%20so%20lecker_%20dass%20ich%20es%20jedes%20Wochenende%20mache_(360P).mp4" controls="controls" />
                  </center>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td>
<!--////////////////////////////////////Container-->
                    <section id="container11">
                        <div class="wrap-container">
				<!-----------------content-box-1-------------------->
				            <section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
						<!--Start Box-->
						            <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                                <div class="t-center" style="padding-top: 30px;">
                                                    <div class="header">
                                                        <h2 style="font-family: 'harlow Solid Italic'">Desert</h2>
                                                    </div>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span>Wake up your taste buds with our heavenly coffee desserts. From rich espresso tiramisu to velvety coffee panna cotta, each dessert is infused with the bold flavor of freshly brewed coffee, leaving you craving for more.</span>
                                                    <br />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </div>
        <table class="auto-style37">
            <tr>
                <td class="auto-style8">
                    <center>
                        <video src="Culinary%20Fusion%20cooking%20video's/THE%20BEST%20HAMBURGER%20STEAK%20AND%20GRAVY%20DINNER%20_%20%20%20MASHED%20POTATOES%20RECIPE%20_%20QUICK%20_%20EASY%20TUTORIAL(360P).mp4" controls="controls" />
                    </center>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td>
                  <section id="container15">
                        <div class="wrap-container">
				            <section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
						            <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                                <div class="t-center" style="padding-top: 30px;">
                                                    <div class="header">
                                                        <h2 style="font-family: 'harlow Solid Italic'">Healthy Eats</h2>
                                                    </div>
                                                    <br />
                                                    <br />
                                                    <span>Sink your teeth into our hearty hamburger steak smothered in rich, savory gravy. This classic comfort food dish is a crowd-pleaser, perfect for satisfying your hunger and warming your soul.</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style37">
            <tr>
                <td class="auto-style8">
                    <center>
                        <video src="Culinary%20Fusion%20cooking%20video's/The%20Best%20Steak%20Dinner%20At%20Home_%20Better%20Than%20Ruth%20Chris_(360P).mp4" controls="controls" />
                   </center>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
                <td>

                    <section id="container17">
                        <div class="wrap-container">
				<section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
						          <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                                <div class="t-center" style="padding-top: 30px;">
                                                    <div class="header">
                                                        <h2 style="font-family: 'harlow Solid Italic'">Healthy Eats</h2>
                                                    </div>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span>Treat yourself to a luxurious steakhouse meal experience right at home. Indulge in premium cuts of juicy steak, perfectly seasoned and grilled to perfection, accompanied by decadent sides and sauces that will leave you craving for seconds</span><br />
                                                    &nbsp;</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
        </body>
</html>
