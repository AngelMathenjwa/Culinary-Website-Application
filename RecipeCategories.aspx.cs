using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class OtherRecipes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        private void SaveRatingToDatabase(int recipeId, int rating)
        {
            string connectionString = "Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    string query = "INSERT INTO Ratings (RecipeId, Rating) VALUES (@RecipeId, @Rating)";
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@RecipeId", recipeId);
                        command.Parameters.AddWithValue("@Rating", rating);
                        command.ExecuteNonQuery();
                    }
                }
            }
            catch (Exception ex)
            {
            }

        }
  
        protected void BtnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/Dashboard.aspx");
        }
    }
}


