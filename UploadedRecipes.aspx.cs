using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion.Webservices
{
    public partial class UploadedRecipes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulateRecipes();
            }
        }

        private void PopulateRecipes()
        {
            using (SqlConnection sqlcon = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Persist Security Info=True;"))
            {
                string query = "SELECT * FROM Recipe";

                using (SqlCommand command = new SqlCommand(query, sqlcon))
                {
                    sqlcon.Open();

                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                           Panel recipePanel = new Panel();
                            recipePanel.CssClass = "recipe";

                            Label titleLabel = new Label();
                            titleLabel.Text = "<h2>" + reader["recipeName"] + "</h2>";
                            recipePanel.Controls.Add(titleLabel);

                            Label descriptionLabel = new Label();
                            descriptionLabel.Text = "<p>" + reader["recipeImg"] + "</p>";
                            recipePanel.Controls.Add(descriptionLabel);

                            Label ingredientsLabel = new Label();
                            ingredientsLabel.Text = "<p><strong>Ingredients:</strong> " + reader["recipeIngedients"] + "</p>";
                            recipePanel.Controls.Add(ingredientsLabel);

                            Label instructionsLabel = new Label();
                            instructionsLabel.Text = "<p><strong>Instructions:</strong> " + reader["recipeMethod"] + "</p>";
                            recipePanel.Controls.Add(instructionsLabel);

                            recipeContainer.Controls.Add(recipePanel);
                        }
                    }
                }
            }
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



        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/RecipeUpload.aspx");
        }

    }
}


   