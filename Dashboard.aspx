<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Culinary_Fusion.Dasboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
                   
                        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <title></title>
    <style type="text/css">
        video {
            width: 100%;
            height: auto;
        }

        .auto-style2 {
            width: 100%;
            height: 93px;
        }

        .auto-style4 {
            width: 370px;
        }

        .auto-style1 {
            width: 225px;
            height: 112px;
            margin-left: 0px;
        }

        .auto-style7 {
            width: 498px;
        }

        .auto-style8 {
            width: 374px;
        }

        .auto-style10 {
            width: 406px;
            height: 306px;
        }

        .auto-style11 {
            height: 306px;
        }

        .auto-style15 {
            width: 939px;
            height: 306px;
        }

        .auto-style16 {
            width: 448px;
            height: 306px;
        }

        .auto-style17 {
            width: 16px;
        }

        .auto-style18 {
            width: 1047px;
            height: 306px;
        }

        .auto-style21 {
            height: 328px;
            width: 336px;
            margin-top: 0px;
        }

        .auto-style22 {
            height: 305px;
            width: 369px;
            margin-left: 67px;
            margin-top: 71px;
        }

        .auto-style24 {
            width: 347px;
            height: 330px;
            margin-left: 31px;
        }

        .auto-style25 {
            height: 295px;
            width: 364px;
        }

        .auto-style26 {
            height: 17px;
        }

        .section-padding {
            padding-top: 5rem;
            padding-bottom: 5rem;
        }

        .site-footer {
            background-image: url('https://localhost:44342/images/daan-evers-tKN1WXrzQ3s-unsplash.jpg');
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
            padding-top: 7rem;
            padding-bottom: 7rem;
            position: relative;
        }

        .section-padding {
            padding-top: 8rem;
            padding-bottom: 8rem;
        }

        * {
            box-sizing: border-box
        }

        .site-footer .container {
            position: relative;
        }

        .container {
            max-width: 1320px
        }

        .container {
            max-width: 1140px
        }

        .container {
            max-width: 960px
        }

        .container {
            max-width: 720px
        }

        .container {
            max-width: 540px
        }

        .container {
            width: 100%;
            padding-right: var(--bs-gutter-x,.75rem);
            padding-left: var(--bs-gutter-x,.75rem);
            margin-right: auto;
            margin-left: auto
        }

        .row {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: calc(-1 * var(--bs-gutter-y));
            margin-right: calc(-.5 * var(--bs-gutter-x));
            margin-left: calc(-.5 * var(--bs-gutter-x))
        }

        .col-12 {
            flex: 0 0 auto;
            width: 100%
        }

        .row > * {
            flex-shrink: 0;
            width: 100%;
            max-width: 100%;
            padding-right: calc(var(--bs-gutter-x) * .5);
            padding-left: calc(var(--bs-gutter-x) * .5);
            margin-top: var(--bs-gutter-y)
        }

        .tooplate-mt30 {
            margin-top: 30px;
        }

        .col-lg-4 {
            flex: 0 0 auto;
            width: 33.33333333%
        }

        .col-md-5 {
            flex: 0 0 auto;
            width: 41.66666667%
        }

        .auto-style31 {
            width: 6px;
            height: 26px;
        }

        .auto-style32 {
            width: 1556px;
            height: 26px;
        }

        .auto-style33 {
            height: 26px;
        }

        .auto-style34 {
            width: 679px;
        }

        .auto-style35 {
            width: 100%;
            height: 82px;
        }


        btn {
            background-color: #2196F3;
            color: white;
            padding: 16px;
            font-size: 16px;
            border: none;
            outline: none;
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

                .dropdown-content a:hover {
                    background-color: #ddd
                }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .btn:hover, .dropdown:hover .btn {
            background-color: #0b7dda;
        }

        .auto-style38 {
            width: 636px;
            height: 267px;
        }

        .auto-style39 {
            height: 62px;
        }

        .auto-style40 {
            width: 646px;
            height: 306px;
        }

        .auto-style41 {
            width: 11px;
        }

        .auto-style42 {
            width: 546px;
        }

        .auto-style43 {
            width: 6px;
            height: 48px;
        }

        .auto-style44 {
            width: 1556px;
            height: 48px;
        }

        .auto-style45 {
            height: 48px;
        }
        .auto-style46 {
            margin-left: 0px;
        }
        .auto-style47 {
            width: 100%;
            height: 518px;
        }
        .auto-style48 {
            width: 271px;
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

                        &nbsp;<asp:Button ID="btnRecipeUpload" runat="server" OnClick="Button1_Click" Text="Upload Recipe" BackColor="White" BorderStyle="None" Width="120px" />
                                                 
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
        <div>
            <div>
            </div>
            <div>
            </div>
            &nbsp;<div>
                <div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style31"></td>
                            <td class="auto-style32"></td>
                            <td class="auto-style33"></td>
                        </tr>
                        <tr>
                            <td class="auto-style43"></td>
                            <td class="auto-style44">
                                <div class="video-wrap">
                                    <center>

                                        <video
                                            autoplay=""
                                            class="custom-video"
                                            loop=""
                                            muted=""
                                            poster=""
                                            width="100%">

                                            <source controls="controls" src="Videos/CulinaryFusionVideo.mp4" />
                                        </video>

                                    </center>
                                </div>
                                <div class="overlay">
                                    <br />
                                </div>
                            </td>
                            <td class="auto-style45"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <div>
                        <hr class="line-1" />
                    </div>
                    <div>
                        <center>
                            <span>Welcome </span>
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </center>
                        <hr class="auto-style26" />
                    </div>
                </div>

            </div>
        </div>
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style8">
                        <center>
                            <img src="Food/Baking/Corn%20Bread.jpg" class="auto-style21" /></center>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>
                       <section id="container">
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
                                                            <h2 style="font-family: 'harlow Solid Italic'">Baking</h2>
                                                        </div>
                                                        <strong>Bake Your Way to Bliss: A Recipe for Delight</strong><br />
                                                        <br />
                                                        <span>Whether you&#39;re a seasoned baker or a novice yearning to explore the magic of the oven, our recipe website is your trusted companion on this delectable journey.</span><br />
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
        <div>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style18">
                   <section class="content-box background-white box-2 zerogrid">
                        <div class="row wrap-box">
                            <div class="auto-style35">
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
                                                <h2 style="font-family: 'harlow Solid Italic'">Deserts</h2>
                                            </div>
                                            <strong>From the delicate intricacies of a flaky pastry to the rich decadence of velvety chocolate, every confection tells a story of delight and desire.</strong><br />
                                            <br />
                                            <span>Indulge in the symphony of sweetness that dances upon your taste buds. Explore a world where every bite whispers tales of temptation and satisfaction.</span><br />
                                            <br />
                                            &nbsp;</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </td>
                <td></td>
                <td class="auto-style10">
                   <section id="container0">
                        <div class="wrap-container">
                            <section class="content-box background-gray box-1 zerogrid">
                                <div class="row wrap-box">
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div style="padding-top: 60px;">
                                                <center>
                                                    <img src="Food/Deserts/Strawberry%20shortcake%20shooters.jpg" class="auto-style24" /></center>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-1-2">
                                        <div class="wrap-col">
                                            <div class="row">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </section>
                </td>
                <td class="auto-style11"></td>
            </tr>
        </table>
        <div>
        </div>
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style8">
                        <center>

                            <img src="Food/Maincourses/Pork%20Tenderlain%20and%20smashed%20potatoes.jpg" class="auto-style25" />
                        </center>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>
                       
                        <section id="container3">
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
                                                            <h2 style="font-family: 'harlow Solid Italic'">Maincourses</h2>
                                                        </div>
                                                        <strong>Grill & Sizzle: Main Course Mastery</strong><br />
                                                        <br />
                                                        <br />
                                                        <span>Whether grilled to smoky perfection or roasted to tender succulence, our pork tenderloin recipes promise an unforgettable journey through taste and texture. Join us as we explore the artistry of this versatile cut, elevating every meal to a crescendo of culinary excellence.<br />
                                                        </span><br />
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
        <table style="width: 100%;">
            <tr>
                <td class="auto-style15">
                    
                    <section class="content-box background-white box-2 zerogrid">
                        <div class="row wrap-box">
                            
                            <div class="t-center" style="padding-top: 30px;">
                                <div class="header">
                                    <h2 style="font-family: 'harlow Solid Italic'">Healthy Eats</h2>
                                </div>
                                <strong>Why not try The new flavourful Healthy eats .</strong><br />
                                <br />
                                <span>Indulge in the crisp crunch of fresh vegetables, savor the delicate balance of herbs and spices, and delight in the guilt-free pleasure of every bite.</span><br />
                                <br />
                             
                            </div>
                        </div>
                    </section>
                </td>
                <td></td>
                <td class="auto-style16">
                    
                    <section id="container2">
                         <section class="content-box background-gray box-3 zerogrid">
                            <div class="row wrap-box">
                                <div class="col-1-2">
                                    <div class="wrap-col">
                                        <div style="padding-top: 60px;">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-1-2">
                                    <div class="wrap-col">
                                        <section class="content-box background-white box-4 zerogrid">
                                            <div class="row wrap-box">
                                               <div class="col-1-2 f-right">
                                                    <div class="wrap-col">
                                                        <div style="padding-top: 60px;">
                                                            <center>
                                                                <img src="Food/Healthy%20Eats/Crispy%20chicken%20caesar%20salad'.jpg" class="auto-style22" /></center>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-1-2">
                                                    <div class="wrap-col">
                                                        <div class="row">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </section>
                </td>
                <td class="auto-style11"></td>
            </tr>
        </table>
        <div class="auto-style39">
            <div>
            </div>
            <hr class="auto-style26" />
        </div>
        <div>
            <h1 style="font-style: normal; font-family: 'harlow Solid Italic'; color: #DD0000;">Explore With our Delicious Recipes</h1>
        </div>
       <footer>
            <div class="wrap-footer">
                <div class="zerogrid">
                    <div class="row">
                        <div class="col-1-3">
                            <div class="wrap-col">
                                <table class="auto-style47">
                                    <tr>
                                        <td class="auto-style40">
                                            <video src="Culinary%20Fusion%20cooking%20video's/Oreo%20Dessert%20Cups%20-%20NO%20BAKE%20Dessert.%20Quick_%20Easy%20and%20Yummy_(360P).mp4" controls="controls" class="auto-style38" />
                                            &nbsp;
                </video>
                <br />
                                        </td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style16">
                                            <p class="auto-style42">
                                                Craving culinary inspiration? Dive into a world of delicious delights with our exclusive cooking tutorials! Whether you're a beginner or a seasoned chef, there's something for everyone. Ready to tantalize your taste buds? Click the link below to embark on a mouthwatering journey through our kitchen!
                                                <asp:LinkButton ID="cookingTutorialsLinkBtn0" runat="server" OnClick="LinkButton1_Click">Explore with video Tutorials</asp:LinkButton>

                                            </p>
                                        </td>
                                        <td class="auto-style11">
                                            <p class="auto-style48">
                                               


                                                <asp:LinkButton ID="LinkBtnPostedRecipes" runat="server" OnClick="LinkBtnPostedRecipes_Click">View other posted recipes</asp:LinkButton>
                                            </p>
                                        </td>
                                    </tr>
                                    </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <script src="js/lightbox-plus-jquery.min.js"></script>
        <div>
            <div class="col-1-3">
                <div class="col-1-3">
                    <div class="wrap-col">
                        <ul class="quick-link">
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Terms of Use<div class="col-1-3">
                                <div class="wrap-col">
                                </div>
                            </div>
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
