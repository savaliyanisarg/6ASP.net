using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6ASP.net
{
    public partial class Assique11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.SetActiveView(View1); // Set the initial view to View1
            }
        }
            protected void btnNextToContact_Click(object sender, EventArgs e)
            {
            // Switch to View2 (Contact Info)
                MultiView1.SetActiveView(View2);
            }   

        protected void btnBackToPersonal_Click(object sender, EventArgs e)
        {
            // Switch back to View1 (Personal Info)
            MultiView1.SetActiveView(View1);
        }

        protected void btnShowSummary_Click(object sender, EventArgs e)
        {
            // Set the labels in View3 with the data from View1 and View2
            lblName.Text = txtName.Text;
            lblGender.Text = ddlGender.SelectedValue;
            lblAddress.Text = txtAddress.Text;
            lblDegree.Text = txtDegree.Text;
            lblEmail.Text = txtEmail.Text;
            lblContactNo.Text = txtContactNo.Text;

            // Switch to View3 (Summary)
            MultiView1.SetActiveView(View3);
        }

        protected void btnBackToContact_Click(object sender, EventArgs e)
        {
            // Switch back to View2 (Contact Info)
            MultiView1.SetActiveView(View2);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Here you can add code to save the data to a database or perform other actions
            // For demonstration, we will just show a message
            Response.Write("<script>alert('Student details submitted successfully!');</script>");
        }
    }
    }
