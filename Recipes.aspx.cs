using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class SelectedRecipe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
                Response.Redirect("Login.aspx");
        }
            if (!IsPostBack)
            {
                PopulateRecipes();
            }
        }

        private void PopulateRecipes()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Encrypt=False"].ConnectionString;
            string query = "SELECT * FROM Recipes";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = new SqlCommand(query, connection);
                connection.Open();
                SqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    // Create HTML elements dynamically for each recipe
                    Panel recipePanel = new Panel();
                    recipePanel.CssClass = "recipe";

                    Label titleLabel = new Label();
                    titleLabel.Text = "<h2>" + reader["recipeName"] + "</h2>";
                    recipePanel.Controls.Add(titleLabel);

                    Label descriptionLabel = new Label();
                    descriptionLabel.Text = "<p>" + reader["recipeImg"] + "</p>";
                    recipePanel.Controls.Add(descriptionLabel);

                    Label ingredientsLabel = new Label();
                    ingredientsLabel.Text = "<p><strong>Ingredients:</strong> " + reader["Ingedients"] + "</p>";
                    recipePanel.Controls.Add(ingredientsLabel);

                    Label instructionsLabel = new Label();
                    instructionsLabel.Text = "<p><strong>Instructions:</strong> " + reader["recipeMethod"] + "</p>";
                    recipePanel.Controls.Add(instructionsLabel);

                    recipeContainer.Controls.Add(recipePanel);
                }
            }
        }
    }