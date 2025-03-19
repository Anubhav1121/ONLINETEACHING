using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PAY : System.Web.UI.Page
{
    Class1 b = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["id"].ToString();
        Label2.Text = Session["name"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        b.cmd.CommandText = "select * from pay";
        b.ds.Clear();
        b.adp.Fill(b.ds, "reg");
        b.dr = b.ds.Tables["reg"].NewRow();
       
        if (RadioButton5.Checked)
        {
            b.dr["pay"] = "$00 FREE";
            Response.Write("<script>alert('PAYMENT SUCCESFULL PAIED')</script>");
            Response.Redirect("~/Home.aspx");
        }
        else if(RadioButton1.Checked)
        {
            b.dr["pay"] = "1 MONTH Rs-$99 PAIED";
            Response.Redirect("http://localhost:24893/TEACHING/QR.aspx");
        }
        else if (RadioButton2.Checked)
        {
            b.dr["pay"] = "3 MONTH Rs-$150 PAIED";
            Response.Redirect("http://localhost:24893/TEACHING/QR.aspx");
        }
        else if (RadioButton3.Checked)
        {
            b.dr["pay"] = "6 MONTH Rs-$300 PAIED";
            Response.Redirect("http://localhost:24893/TEACHING/QR.aspx");
        }
        else if (RadioButton4.Checked)
        {
            b.dr["pay"] = "12 MONTH Rs-$500 PAIED";
            Response.Redirect("http://localhost:24893/TEACHING/QR.aspx");
        }     
        b.ds.Tables["reg"].Rows.Add(b.dr);
        b.scb = new System.Data.SqlClient.SqlCommandBuilder(b.adp);
        b.adp.Update(b.ds.Tables["reg"]);
       
       
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
  
    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
    {

    }
}