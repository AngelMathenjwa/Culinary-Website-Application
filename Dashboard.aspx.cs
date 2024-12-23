using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class Dasboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            String username = (String)Session["username"];
            if (username == null)
                Response.Redirect("Login.aspx");

            String fullname = (String)Session["fullname"];
            Label1.Text = fullname;
        }
     

      

        protected void btnSingOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/LoggedOut.aspx");
            


        }

        protected void btnProfile_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/Profile.aspx");
        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/RecipeUpload.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/Tutorials.aspx");
        }
        protected void LinkBtnPostedRecipes_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/RecipeCategories.aspx");
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
           
        }
    }
}