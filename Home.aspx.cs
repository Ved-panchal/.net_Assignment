using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Webforms
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = -1;
        }

        protected void Admin_Login(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0; 
        }

        protected void User_Login(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}