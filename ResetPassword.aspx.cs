using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;"))
            {
                con.Open();

                using (SqlCommand sqlcmd = new SqlCommand("SELECT * FROM Account WHERE username = @Username AND passwords = @Password", con))
                {
                    sqlcmd.Parameters.Add("@Username", SqlDbType.VarChar).Value = txtUsername.Text;
                    sqlcmd.Parameters.Add("@Password", SqlDbType.VarChar).Value = txtOldPassword.Text;

                    try
                    {
                        SqlCommand cmd = new SqlCommand("UPDATE Account SET passwords = @NewPassword WHERE username = @Username", con);
                        cmd.Parameters.Add("@Username", SqlDbType.VarChar).Value = txtUsername.Text;
                        cmd.Parameters.Add("@NewPassword", SqlDbType.VarChar).Value = txtNewPassword.Text;
                        cmd.ExecuteNonQuery();
                        Response.Redirect("Profile.aspx");


                    }
                    catch
                    {
                        lblErrorMessage.Text = "Username or password is incorrect";
                    }
                }
            }
        }
    }
}
