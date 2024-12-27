using System;

namespace YourNamespace
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Logic to execute when the page loads
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            if (!string.IsNullOrEmpty(name))
            {
                lblMessage.Text = "Welcome, " + name + "!";
            }
            else
            {
                lblMessage.Text = "Please enter your name.";
            }
        }
    }
}
