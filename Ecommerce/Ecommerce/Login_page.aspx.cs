using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Ecommerce
{
    public partial class Login_page : System.Web.UI.Page
    {
        Connection_class obj = new Connection_class();

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String s = "select count(Log_Id) from Login where Username='" + TextBox1.Text + "'and Password='" + TextBox2.Text + " ' ";

            string i = obj.Fn_Exescalar(s);
            int ci = Convert.ToInt32(i);
            if (ci == 1)
            {
                string iid = "select Log_Id from Login where Username='" + TextBox1.Text + "'and Password='" + TextBox2.Text + " ' ";
                string logid = obj.Fn_Exescalar(iid);
                string d = "select Usertype from Login where Log_Id=" + logid + "";
                string c = obj.Fn_Exescalar(d);

                if (c == "User")
                {
                    Response.Redirect("WebForm1.aspx");
                }
                else if (c == "Admin")
                {
                    Response.Redirect("Category_page.aspx");
                }
            }
        }
    }
}