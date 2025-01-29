using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6ASP.net
{
    public partial class Assique22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)  // Ensures all validations have passed
            {
                string fullName = txtFullName.Text;
                string email = txtEmail.Text;
                string password = txtPassword.Text;
                int age;

                // Safely parse age input
                if (!int.TryParse(txtAge.Text, out age))
                {
                    Response.Write("<script>alert('Invalid Age!');</script>");
                    return;
                }

                // Simulate saving to database (replace with actual database code)
                Response.Write("<script>alert('Registration Successful!');</script>");
            }
        }
    }
}