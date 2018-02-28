using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        //Response.Redirect("~/Default2.aspx?UserName="+txtName.Text+"&UserEmail="+txtEmail.Text);
        Session["Name"] = txtName.Text;
        Session["Email"] = txtEmail.Text;
        Response.Redirect("~/Default2.aspx");
        //string Name = Request.QueryString["Name"];
        //string Email = Request.QueryString["Email"];
        //Label1.Visible = true;
        //Label1.Text = "Name :" + Name + "  \n" + Email + "";

    }



}