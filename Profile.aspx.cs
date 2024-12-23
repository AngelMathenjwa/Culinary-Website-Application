using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.Text;

namespace Culinary_Fusion
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                string username = Session["Username"] as string;

                if (!string.IsNullOrEmpty(username))
                {
                    DataTable accountInfo = GetAccountByUsername(username);
                    if (accountInfo != null && accountInfo.Rows.Count > 0)
                    {
                        GridView1.DataSource = accountInfo;
                        GridView1.DataBind();
                    }
                    else
                    {
                        // Handle the case where no account information is found for the username
                        // For example, display a message or redirect the user
                        Response.Write("No account information found.");
                    }
                }
                else
                {
                    // Handle the case where the username is not found in the session
                    // For example, redirect the user to the login page
                    Response.Redirect("~/Login.aspx");
                }
            }
        }

        public DataTable GetAccountByUsername(string username)
        {
            string connectionString = "Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;";
            string query = "SELECT * FROM Account WHERE username = @username";
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = new SqlCommand(query, connection);
                command.Parameters.AddWithValue("@username", username);
                DataTable dataTable = new DataTable();
                connection.Open();
                SqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    dataTable.Load(reader);
                }
                return dataTable;
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


