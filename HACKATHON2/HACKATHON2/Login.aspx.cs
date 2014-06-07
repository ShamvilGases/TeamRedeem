using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HACKATHON2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            BIZLogin login = new BIZLogin();
            try
            {
                login.Login(uname.Text, pass.Text);
                GlobalData.username = uname.Text;
                GlobalData.welcome = "Welcome " + uname.Text + "!";
                GlobalData.ind = 1;
                Response.Redirect("main.aspx");
            }
            catch (Exception ex)
            {
                Label6.Text = ex.Message;
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}