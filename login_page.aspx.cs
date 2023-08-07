using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Finthrive_online_Exam_project
{
    public partial class login_page : System.Web.UI.Page


    {

        String uname = "Sudhir";
        String pwd = "Sudh@123";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (ListBox1.SelectedItem.Text == "Admin")
            {
                if (TextBox1.Text == uname && TextBox2.Text == pwd)
                {
                    Session["username"] = uname;
                    Response.Redirect("signup_page.aspx.cs");
                }
                else
                {
                    Label4.Visible = true;
                }
            }
            else if (ListBox1.SelectedItem.Text == "Student")
            {
                SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = onlineExam; server = ");
                sqlcon.Open();
                SqlCommand cmd = new SqlCommand("select count(1) from userinfo where uname = @username and pwd = @password", sqlcon);
                cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["username"] = TextBox1.Text;
                    Response.Redirect("Student_home_page.aspx");
                }
                else
                {
                    Label4.Visible = true;
                }
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}