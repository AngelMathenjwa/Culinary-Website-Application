using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class Tutorials : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/Dashboard.aspx");
        }

        protected void btnSingOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/LoggedOut.aspx");



        }

        protected void btnProfile_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/Profile.aspx");
        }



        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/RecipeCategories.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/RecipeUpload.aspx");
        }
    }
}
    



