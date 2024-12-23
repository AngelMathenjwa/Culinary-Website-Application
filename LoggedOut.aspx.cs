using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Culinary_Fusion
{
    public partial class LoggedOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Session.Clear();

        }
       
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            int timeleft = 10;
            if (timeleft > 0)
            {
                timeleft = timeleft - 1;

            

            }
            else
            {
                Response.Redirect("~/Login");

            }
        }
    }
}