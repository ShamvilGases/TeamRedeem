using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace HACKATHON2
{
    public class DATAdd
    {
        public static void ADD(string uname, string pass, string fname, string mname, string lname, string gender, string bday, string email, string contact, string occupation)
        {
            string strcom = "INSERT INTO Account(Username,Password,Fname,Mname,Lname,Gender,Birthday,Email,Contact,Occupation) VALUES ('"+uname+"','"+pass+"','"+fname+"','"+mname+"','"+lname+"','"+gender+"','"+bday+"','"+email+"','"+contact+"','"+occupation+"')";
            SqlConnection con = new SqlConnection(GlobalData.strcon);
            con.Open();

            SqlCommand com = new SqlCommand(strcom, con);
            com.ExecuteNonQuery();

            con.Close();
        }

        public static int checkuname(string username)
        {
            int i = 0;
            string strcom = "SELECT * FROM Account WHERE Username = @user";
            SqlConnection con = new SqlConnection(GlobalData.strcon);
            con.Open();

            SqlCommand com = new SqlCommand(strcom, con);
            com.Parameters.AddWithValue("@user", username);

            SqlDataReader dr = com.ExecuteReader();

            if (dr.HasRows == true)
            {
                i = 1;
            }

            return i;
        }
    }
    public class DATLogin
    {
        public static int Login(string uname, string pass)
        {
            int i = 0;
            string strcom = "SELECT * FROM Account WHERE Username = @uname AND Password = @pass";
            SqlConnection con = new SqlConnection(GlobalData.strcon);
            con.Open();

            SqlCommand com = new SqlCommand(strcom, con);
            com.Parameters.AddWithValue("@uname", uname);
            com.Parameters.AddWithValue("@pass", pass);

            SqlDataReader dr = com.ExecuteReader();

            if (dr.HasRows == false)
            {
                i = 1;
            }
            return i;
        }

    }
}