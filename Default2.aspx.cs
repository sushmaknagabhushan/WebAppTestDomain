﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
            //lblName.Text = Request.QueryString["UserName"];
            //lblEmail.Text = Request.QueryString["UserEmail"];
            lblName.Text = Session["Name"].ToString();
            lblEmail.Text = Session["Email"].ToString();
       
    }
}