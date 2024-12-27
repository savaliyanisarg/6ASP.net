using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6ASP.net
{
    public partial class pettren : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void num1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(num1.Text);
            int b = int.Parse(num2.Text);
            int sum = a + b;
            Response.Write("this sum is :"+(sum));
        }
    }
}