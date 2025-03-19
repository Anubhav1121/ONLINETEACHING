using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LOGIN : System.Web.UI.Page
{
    Class1 b = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click2(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text=="TEACHER")
        {
            b.cmd.CommandText = "select * from tech where id='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "'";
            b.ds.Clear();
            b.adp.Fill(b.ds, "reg");
            if (b.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["id"] = TextBox1.Text;
                Response.Write("<script>alert(' Successful')</script>");
                Response.Redirect("~/TEACHERS.aspx");
            }
        }
        else if (DropDownList1.SelectedItem.Text == "STUDENT")
        {
            b.cmd.CommandText = "select * from stu where id='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "'";
            b.ds.Clear();
            b.adp.Fill(b.ds, "reg");
            if (b.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["id"] = TextBox1.Text;
                Response.Write("<script>alert(' Successful')</script>");
                Response.Redirect("~/STUDENT.aspx");
            }

        }
    }
}