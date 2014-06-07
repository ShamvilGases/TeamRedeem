using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HACKATHON2
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (GlobalData.ind == 1)
            {
                btnLog.Text = "Logout";
            }
            Label1.Text = GlobalData.welcome;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("join.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (GlobalData.ind == 1)
            {
                GlobalData.username = "";
                GlobalData.welcome = "";
                btnLog.Text = "Login";
                GlobalData.ind = 0;
                Response.Redirect("Main.aspx");
            }
            Response.Redirect("Login.aspx");
        }
    }
}