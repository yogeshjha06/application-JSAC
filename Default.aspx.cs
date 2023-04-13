using System;
using System.Collections.Generic;
using System.EnterpriseServices.CompensatingResourceManager;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace application
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ok_Click(object sender, EventArgs e)
        {

        }

        protected void ok_Click1(object sender, EventArgs e)
        {

            localhost.WebService1 client = new localhost.WebService1();

            //value assign to varible
            string name = TextBox1.Text.ToString();
            string email = TextBox2.Text.ToString();

            string sex = "";
            if (RadioButton1.Checked == true)
                sex = "Male";
            if (RadioButton2.Checked == true)
                sex = "Female";
            if (RadioButton3.Checked == true)
                sex = "Other";

            string address = TextBox3.Text.ToString();
            string date = TextBox4.Text.ToString();

            // Call a method on the web service
            int result = client.Add(name, email, sex, address, date);

            // Display the result on the web form
            Label1.Visible=true;
            Label1.Text = "Application send Successfully !";

            //reset data form
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;

            //radio reset
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}