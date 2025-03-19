using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class newpass : System.Web.UI.Page
{Class1 b=new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.Text == "TEACHER")
        {
            b.cmd.CommandText = "update tech set pass='" + TextBox2.Text + "' where id='" + TextBox1 + "'";
            b.con.Open();
            b.cmd.ExecuteNonQuery();
            b.con.Close();
            Response.Write("<script>alert('succesful')</script>");
        }
        else if (DropDownList1.SelectedItem.Text == "STUDENT")
        {
            b.cmd.CommandText = "update stu set pass='" + TextBox2.Text + "' where id='" + TextBox1 + "'";
            b.con.Open();
            b.cmd.ExecuteNonQuery();
            b.con.Close();
            Response.Write("<script>alert('succesful')</script>");
        }
        else
        {
            Response.Redirect("<script>alert('FAILD')</script>");
        }
    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}