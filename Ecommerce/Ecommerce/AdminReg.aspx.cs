﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ecommerce
{
    public partial class AdminReg : System.Web.UI.Page
    {
        Connection_class obj = new Connection_class();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int lgid = 0;
            string sel = "select max(Log_Id) from Login";
            string v = obj.Fn_Exescalar(sel);
            if (v == null | v == "")
            {
                lgid = 1;
            }
            else
            {
                int id = Convert.ToInt32(v);
                lgid = id + 1;

            }
            string s = "insert into Admin values(" + lgid + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            int i = obj.Fn_Exenonquery(s);
            string ad = "Admin";
            string log = "insert into Login values(" + lgid + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','" + ad + "')";
            int j = obj.Fn_Exenonquery(log);

            if (i != 0)
            {
                Label1.Text = "Registerd....";
            }



        }
    }
}
