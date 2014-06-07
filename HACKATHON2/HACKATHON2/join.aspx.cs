using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HACKATHON2
{
    public partial class join : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label13.Text = ""; //username
            Label14.Text = ""; //pass
            Label15.Text = ""; //confpass
            Label16.Text = ""; //firstname
            Label17.Text = ""; //middle name
            Label18.Text = ""; //last name
            Label19.Text = ""; //gender
            Label20.Text = ""; //bday
            Label21.Text = ""; //email 
            Label22.Text = ""; //contact
            Label23.Text = ""; //occupation

            string Gender = "";
            Gender = gender.SelectedItem.Text;
            BIZAdd add = new BIZAdd();
            int total = 0;
            try
            {
                add.setUname(uname.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label13.Text = ex.Message;
            }
            try
            {
                add.checkUsername(uname.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label13.Text = ex.Message;
            }
            try
            {
                add.setPass(password.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label14.Text = ex.Message;
            }
            try
            {
                add.check(password.Text, cpass.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label15.Text = ex.Message;
            }
            try
            {
                add.setFname(fname.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label16.Text = ex.Message;
            }
            try
            {
                add.setMname(mname.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label17.Text = ex.Message;
            }
            try
            {
                add.setLname(lname.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label18.Text = ex.Message;
            }
            try
            {
                add.setGender(Gender);
                total += 1;
            }
            catch (Exception ex)
            {
                Label19.Text = ex.Message;
            }
            try
            {
                add.setBday(bday.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label20.Text = ex.Message;
            }
            try
            {
                add.setEmail(email.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label21.Text = ex.Message;
            }
            try
            {
                add.setContact(contact.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label22.Text = ex.Message;
            }
            try
            {
                add.setOccupation(occupation.Text);
                total += 1;
            }
            catch (Exception ex)
            {
                Label23.Text = ex.Message;
            }
            if (total == 12)
            {
                add.Add();
                Label12.Text = "Record added";
                Response.Redirect("PROFILEform.aspx");
            }
            else
            {
                Label12.Text = "Record not added";
            }

        }

        protected void contact_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}