using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookShop
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DataClasses1DataContext db = new DataClasses1DataContext();
        protected void bt_reg_Click(object sender, EventArgs e)
        {
            if (tx_usrnm.Text != null && tx_pswd.Text != null)
            {
                var st = new BookLogintbl
                {
                    username = tx_usrnm.Text,
                    password = tx_pswd.Text,
                };

                db.BookLogintbls.InsertOnSubmit(st);
                db.SubmitChanges();              

                Response.Write("<script>alert('Register successfully ');</script>");
            }
            else
            {
                Response.Write("<script>alert('Please Enter All Details ');</script>");
            }
        }

        protected void bt_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }
    }
}