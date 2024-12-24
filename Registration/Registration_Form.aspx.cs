using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registration
{
    public partial class Registration_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text;
            Label2.Text = TextBox2.Text;
            Label3.Text = TextBox3.Text;
            Label4.Text = TextBox4.Text;
            Label5.Text = TextBox5.Text;
            Label6.Text = TextBox6.Text;
            Label7.Text = TextBox7.Text;
            Label8.Text = TextBox8.Text;
            Label9.Text = TextBox9.Text;
            Label10.Text = TextBox10.Text;
            Label11.Text = TextBox11.Text;
            Label12.Text = TextBox12.Text;
            Label13.Text = TextBox13.Text;
            Label14.Text = TextBox14.Text;
            Label15.Text = TextBox15.Text;
        }
    }
}