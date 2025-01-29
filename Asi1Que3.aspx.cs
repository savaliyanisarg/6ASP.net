using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace _6ASP.net
{
    public partial class Assi3qu1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnNext1_Click(object sender, EventArgs e)
        {
            // Move to View2 (Contact Info)
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnPrevious1_Click(object sender, EventArgs e)
        {
            // Move back to View1 (Personal Info)
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            // Move to View3 (Summary)
            MultiView1.ActiveViewIndex = 2;

            // Populate summary labels
            lblName.Text = txtName.Text;
            lblGender.Text = rbMale.Checked ? "Male" : "Female";
            lblAddress.Text = txtAddress.Text;
            lblDegree.Text = txtDegree.Text;
            lblEmail.Text = txtEmail.Text;
            lblContactNo.Text = txtContactNo.Text;
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            // Navigate to the next view (View 2 or View 3 depending on your structure)
            MultiView1.ActiveViewIndex = 2;
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Display a message on successful submission
            Response.Write("<script>alert('Student details submitted successfully!');</script>");
        }
    }
}
