using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace HACKATHON2
{
    public class BIZAdd
    {
        private string uname, pass, fname, mname, lname, bday, email, contact, occupation, gender;
        public void setUname(string Uname)
        {
            if (Uname == "")
            {
                Exception tmpex = new Exception("Please enter value for username");
                throw tmpex;
            }
            if (Uname.Length > 40)
            {
                Exception tmpex = new Exception("Maximum length is 40");
                throw tmpex;
            }
            if (Uname.Length < 2)
            {
                Exception tmpex = new Exception("Username to short");
                throw tmpex;
            }
            this.uname = Uname;
        }
        public string getUname()
        {
            return this.uname;
        }
        public void checkUsername(string uname)
        {
            int i = DATAdd.checkuname(uname);
            if (i == 1)
            {
                Exception tmpex = new Exception("Username already existing.");
                throw tmpex;
            }
        }
        /// <summary>
        /// ////////////////
        /// </summary>
        /// <param name="Uname"></param>
        public void setPass(string Pass)
        {
            if (Pass == "")
            {
                Exception tmpex = new Exception("Please enter value for password");
                throw tmpex;
            }
            if (Pass.Length > 40)
            {
                Exception tmpex = new Exception("Maximum length is 40");
                throw tmpex;
            }
            if (Pass.Length < 5)
            {
                Exception tmpex = new Exception("Password too short");
                throw tmpex;
            }
            this.pass = Pass;
        }
        public string getPass()
        {
            return this.pass;
        }

        ///

        public void setFname(string Fname)
        {
            if (Fname == "")
            {
                Exception tmpex = new Exception("Please enter value for first name");
                throw tmpex;
            }
            if (Fname.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 50");
                throw tmpex;
            }
            if (Fname.Length < 2)
            {
                Exception tmpex = new Exception("First Name too short");
                throw tmpex;
            }
            GlobalData.fname = Fname;
            this.fname = Fname;
        }
        public string getFname()
        {
            return this.fname;
        }

        ///
        public void setMname(string Mname)
        {
            if (Mname == "")
            {
                Exception tmpex = new Exception("Please enter value for middle name");
                throw tmpex;
            }
            if (Mname.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 50");
                throw tmpex;
            }
            this.mname = Mname;
        }
        public string getMname()
        {
            return this.mname;
        }

        ///
        public void setLname(string Lname)
        {
            if (Lname == "")
            {
                Exception tmpex = new Exception("Please enter value for last name");
                throw tmpex;
            }
            if (Lname.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 40");
                throw tmpex;
            }
            if (Lname.Length < 2)
            {
                Exception tmpex = new Exception("Last Name too short");
                throw tmpex;
            }
            GlobalData.lname = Lname;
            this.lname = Lname;
        }
        public string getLname()
        {
            return this.lname;
        }

        //
        public void setBday(string Bday)
        {
            if (Bday == "")
            {
                Exception tmpex = new Exception("Please enter value for birthday ");
                throw tmpex;
            }
            if (Bday.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 20");
                throw tmpex;
            }
            this.bday = Bday;
        }
        public string getBday()
        {
            return this.bday;
        }

        //
        public void setEmail(string Email)
        {
            if (Email == "")
            {
                Exception tmpex = new Exception("Please enter value for Email");
                throw tmpex;
            }
            if (Email.Length > 200)
            {
                Exception tmpex = new Exception("Maximum length is 200");
                throw tmpex;
            }
            this.email = Email;
        }
        public string getEmail()
        {
            return this.email;
        }

        //
        public void setContact(string Contact)
        {
            if (Contact == "")
            {
                Exception tmpex = new Exception("Please enter value for Contact number");
                throw tmpex;
            }
            if (Contact.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 40");
                throw tmpex;
            }
            
            this.contact = Contact;
        }
        public string getContact()
        {
            return this.contact;
        }
        

        //
        public void setOccupation(string Occupation)
        {
            if (Occupation == "")
            {
                Exception tmpex = new Exception("Please enter value for occupation");
                throw tmpex;
            }
            if (Occupation.Length > 50)
            {
                Exception tmpex = new Exception("Maximum length is 50");
                throw tmpex;
            }
            this.occupation = Occupation;
        }
        public string getOccupation()
        {
            return this.occupation;
        }
        //

        public void setGender(string Gender)
        {
            if (Gender == "-----")
            {
                Exception tmpex = new Exception("Please choose a gender");
                throw tmpex;
            }
            this.gender = Gender;
        }
        public string getGender()
        {
            return this.gender;
        }

        public void check(string pass, string cpass)
        {
            if (cpass != pass)
            {
                Exception tmpex = new Exception("Password does not match.");
                throw tmpex;
            }
        }

        public void Add()
        {
            DATAdd.ADD(uname, pass, fname, mname, lname, gender, bday, email, contact, occupation);
        }
    }

    public class BIZLogin
    {
        public void Login(string uname, string pass)
        {
            int i = DATLogin.Login(uname, pass);
            if (i == 1)
            {
                Exception tmpex = new Exception("Username or password does not exist");
                throw tmpex;
            }

        }
        
    }
}