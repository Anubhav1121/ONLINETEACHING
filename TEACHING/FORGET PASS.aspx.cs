using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FORGET_PASS : System.Web.UI.Page
{
    Class1 b = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "TEACHER")
        {
            b.cmd.CommandText = "select * from tech where id='" + TextBox1.Text + "'";
            b.ds.Clear();
            b.adp.Fill(b.ds, "reg");
            if (b.ds.Tables["reg"].Rows.Count > 0)
            {
                TextBox2.Text = b.ds.Tables["reg"].Rows[0][10].ToString();
                Response.Write("<script>alert(' Successful')</script>");

            }
        }
        else if (DropDownList1.SelectedItem.Text == "STUDENT")
        {
            b.cmd.CommandText = "select * from stu where id='" + TextBox1.Text + "'";
            b.ds.Clear();
            b.adp.Fill(b.ds, "reg");
            if (b.ds.Tables["reg"].Rows.Count > 0)
            {
                TextBox2.Text = b.ds.Tables["reg"].Rows[0][10].ToString();
                Response.Write("<script>alert(' Successful')</script>");

            }
        }
        else
        {
            Response.Write("<script>alert('FAILD')</script>");
        }
   }
}