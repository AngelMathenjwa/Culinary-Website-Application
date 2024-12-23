using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String timeOut = Request.QueryString.Get("timeOut");
            if(timeOut != null)
            {
                lblErrorMessage.Text = "Session Time out, Please login again!!";
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            bool isLoginSuccess = false;
            Culinary_Fusion.clAccount.wsAccountSoapClient con = new clAccount.wsAccountSoapClient();

            try
            {

                //isLoginSuccess = con.Login(txtPassword.Text, txtUsername.Text);
                isLoginSuccess = con.Login(txtUsername.Text, txtPassword.Text);
                
                //for erro ;checkin
                //lblErrorMessage.Text = "u-" + txtUsername.Text + "; p-" + txtPassword.Text + "; login-" + isLoginSuccess;


                if (isLoginSuccess)
                {
                    Culinary_Fusion.clAccount.Account logedInUser = new Culinary_Fusion.clAccount.Account();
                    logedInUser = con.GetUser(txtUsername.Text);   
                    Session.Add("username", txtUsername.Text);
                    Session.Add("fullname", "" + logedInUser.Fullname);
                    Response.Redirect("Dashboard.aspx");
                   
                   
                    txtUsername.Text = "";
                    txtPassword.Text = "";

                }
                else
                {
                    lblErrorMessage.Text = "Error Login, Please check your details are correct";
                }
            }
            catch (System.ServiceModel.EndpointNotFoundException exx)
            {
                Response.Write("Error:" + exx.Message);
            }

        }
    }
}