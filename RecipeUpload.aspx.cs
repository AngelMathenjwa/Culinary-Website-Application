using Culinary_Fusion.clRecipe;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;




namespace Culinary_Fusion
{
    public partial class RecipeUpload1 : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        private string GetUsernameFromDatabase()
        {
            string username = "";

            using (SqlConnection sqlcon = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Persist Security Info=True;"))
            {
                sqlcon.Open();

                string query = "SELECT Username FROM Account WHERE username = @Username";
                SqlCommand command = new SqlCommand(query, sqlcon);
                command.Parameters.AddWithValue("@Username", username);

                object result = command.ExecuteScalar();

                if (result != null)
                {
                    username = result.ToString();
                }
            }

            return username;
        }


            protected void category_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedCategoryName = category.SelectedItem.Text;


            int categoryId = GetCategoryId(selectedCategoryName);

        }


        protected int GetCategoryId(string categoryName)
        {
            int categoryId = -1;

            string connectionString = @"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Trust Server Certificate=True";
            try
            {

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();



                    string query = "SELECT catID FROM Category WHERE catName = @CategoryName";
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {

                        command.Parameters.AddWithValue("@CategoryName", categoryName);


                        object result = command.ExecuteScalar();
                        if (result != null && result != DBNull.Value)
                        {
                            categoryId = Convert.ToInt32(result);
                        }
                    }
                }
            }
            catch (Exception ex)
            {

                Response.Write($"<script>alert('Error: {ex.Message}');</script>");
            }

            return categoryId;
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44355/UploadedRecipes.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                using (SqlConnection sqlConnection = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Persist Security Info=True;"))
                {
                    sqlConnection.Open();
                    if (recipeImage.HasFile)
                    {
                        string query = "INSERT INTO Recipe (recipeName, recipeImg, recipeIngedients, recipeMethod, catID, username) VALUES (@RecipeName, @RecipeImg, @RecipeIngredients, @RecipeMethod, @Category, @Username)";
                        SqlCommand sqlCommand = new SqlCommand(query, sqlConnection);

                        string fileName = Path.GetFileName(recipeImage.FileName);
                        string filePath = Server.MapPath("~/RecipeImg/") + fileName;
                        recipeImage.SaveAs(filePath);
                        string linkPath = "~/RecipeImg/" + fileName;

                     

                        sqlCommand.Parameters.AddWithValue("@RecipeName", recipeName.Text);
                        sqlCommand.Parameters.AddWithValue("@RecipeImg", linkPath);
                        sqlCommand.Parameters.AddWithValue("@RecipeIngredients", recipeIngredients.Text);
                        sqlCommand.Parameters.AddWithValue("@RecipeMethod", recipeMethod.Text);
                        sqlCommand.Parameters.AddWithValue("@Category", category.SelectedValue);
                        sqlCommand.Parameters.AddWithValue("@Username", username.Text);

                        sqlCommand.ExecuteNonQuery();
                        Response.Write("<script>alert('Upload Successful');</script>");
                    }
                    else
                    {
                       
                        Response.Write("<script>alert('Please select an image to upload.');</script>");
                    }
                    sqlConnection.Close();
                }
            }
            
            catch (SqlException ex)
            {
                if (ex.Number == 547) 
                {
                     Label1.Text = "Upload Failed: The username does not exist. Please make sure you are logged in with a valid account.";
                }
                else
                {
                   Label1.Text = "Upload Failed: " + ex.Message;
                }
            }

        }
    }
}

