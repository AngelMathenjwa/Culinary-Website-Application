using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtUsername.Text) || string.IsNullOrEmpty(txtPassword.Text) || string.IsNullOrEmpty(txtSQ1.Text) || string.IsNullOrEmpty(txtSQ2.Text) || string.IsNullOrEmpty(txtSQ3.Text))
            {
                lblErrorMessage.Text = "Please fill in all required fields.";
            }
            else if (txtPassword.Text != txtConfirmPassword.Text)
            {
                lblErrorMessage.Text = "Passwords do not match. Please re-enter your password.";
            }
            else
            {
                try
                {
                    using (SqlConnection sqlcon = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Persist Security Info=True;"))
                    {
                        sqlcon.Open();
                        SqlCommand sqlcmd = new SqlCommand(
                            "INSERT INTO Account (emailAddress, fullname, username, cellnumber, securityAnswer1, securityAnswer2, securityAnswer3, passwords) " +
                            "VALUES (@EmailAddress, @FullName, @Username, @CellNumber, @SQ1, @SQ2, @SQ3, @Password)",
                            sqlcon);
                        sqlcmd.Parameters.AddWithValue("@EmailAddress", txtEmailAddress.Text);
                        sqlcmd.Parameters.AddWithValue("@FullName", txtFullName.Text);
                        sqlcmd.Parameters.AddWithValue("@Username", txtUsername.Text);
                        sqlcmd.Parameters.AddWithValue("@CellNumber", txtCellNumber.Text);
                        sqlcmd.Parameters.AddWithValue("@SQ1", txtSQ1.Text);
                        sqlcmd.Parameters.AddWithValue("@SQ2", txtSQ2.Text);
                        sqlcmd.Parameters.AddWithValue("@SQ3", txtSQ3.Text);
                        sqlcmd.Parameters.AddWithValue("@Password", txtPassword.Text);

                        sqlcmd.ExecuteNonQuery();
                        Response.Redirect("Login.aspx");
                    }
                }
                catch (Exception ex)
                {
                    lblErrorMessage.Text = "An error occurred while registering. Please try again later.";
                     Console.WriteLine("Error: " + ex.Message);
                }
            }
        }
    }
}

