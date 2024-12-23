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
    public partial class ForgotPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            using (SqlConnection con = new SqlConnection(@"Data Source=Angel;Initial Catalog=CulinaryFusion;Integrated Security=True;Persist Security Info=True;"))
            {
                con.Open();

                using (SqlCommand sqlcmd = new SqlCommand("SELECT * FROM Account WHERE username = @Username AND securityAnswer1 = @SQ1 AND securityAnswer2 = @SQ2 AND securityAnswer3 = @SQ3", con))
                {
                    sqlcmd.Parameters.Add("@Username", SqlDbType.VarChar).Value = txtUsername.Text;
                    sqlcmd.Parameters.Add("@SQ1", SqlDbType.VarChar).Value = txtSQ1.Text;
                    sqlcmd.Parameters.Add("@SQ2", SqlDbType.VarChar).Value = txtSQ2.Text;
                    sqlcmd.Parameters.Add("@SQ3", SqlDbType.VarChar).Value = txtSQ3.Text;

                    
                    SqlDataReader reader = sqlcmd.ExecuteReader();

                    if (reader.Read())
                    {
                       
                        reader.Close(); 

                        using (SqlCommand cmd = new SqlCommand("UPDATE Account SET passwords = @NewPassword WHERE username = @Username", con))
                        {
                            cmd.Parameters.Add("@Username", SqlDbType.VarChar).Value = txtUsername.Text;
                            cmd.Parameters.Add("@NewPassword", SqlDbType.VarChar).Value = txtNewPassword.Text;
                            cmd.ExecuteNonQuery();

                           
                            Response.Redirect("Login.aspx");
                        }
                    }
                    else
                    {
                        
                        lblErrorMessage.Text = "Username or security answers are incorrect";
                    }
                }
            }
        }
    }
}
