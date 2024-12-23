<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoggedOut.aspx.cs" Inherits="Culinary_Fusion.LoggedOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Loading Animation</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
    
    .loading-container {
        text-align: center;
        margin-top: 20px;
    }

    .dot {
        display: inline-block;
        width: 20px;
        height: 20px;
        margin: 0 5px;
        border-radius: 50%;
        animation: jump 0.6s infinite alternate;
    }

    .dot:nth-child(1) {
        background-color: #FF5733; /* Orange */
    }

    .dot:nth-child(2) {
        background-color: #FFC300; /* Yellow */
        animation-delay: 0.2s;
    }

    .dot:nth-child(3) {
        background-color: #36D7B7; /* Green */
        animation-delay: 0.4s;
    }

    @keyframes jump {
        to {
            transform: translateY(-15px);
        }
    }

    /* Additional styles for the label */
    #LblRedirecting {
        font-weight: bold;
        font-size: larger;
    }
</style>
<body>
    <form id="form1" runat="server">
        <!-- Your existing HTML content -->
        <div id="loadingContainer" class="loading-container">
            <span class="dot dot1"></span>
            <span class="dot dot2"></span>
            <span class="dot dot3"></span>
        </div>

        <center>
            <asp:Label ID="LblRedirecting" runat="server" Text="Redirecting" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </center>
    </form>

    
    <script>
        setTimeout(function () {
            window.location.href = 'Login.aspx'; 
        }, 5000); 
    </script>
</body>
</html>
