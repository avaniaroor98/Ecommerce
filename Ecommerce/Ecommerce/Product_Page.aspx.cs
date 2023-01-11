using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Ecommerce
{
    public partial class Product_Page : System.Web.UI.Page
    {
        Connection_class obj1 = new Connection_class();
        protected void Page_Load(object sender, EventArgs e)
        {
            string str = "select C_Id,C_Name from Category";
            DataSet ds = obj1.Fn_Exedataset(str);
            DropDownList1.DataSource = ds;
            DropDownList1.DataTextField = "C_Name";
            DropDownList1.DataValueField = "C_Id";
            DropDownList1.DataBind();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string pa = "~/product/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(pa));
            string stat = "Available";

            string prdin = "insert into Product values(" + DropDownList1.SelectedItem.Value + ",'" +TextBox1.Text+"','"+pa+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+stat+"')";
            int i = obj1.Fn_Exenonquery(prdin);
            if (i != 0)
            {
                Label1.Text = "Added";
            }
        }
    }
}