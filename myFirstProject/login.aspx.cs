using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{

    public string st = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string email = Request.Form["EmailAddress"];
            string pass = Request.Form["Password"];

            // התחברות מנהל
            if (email == "ArielMenahel@gmail.com" && pass == "menahel1234")
            {
                Response.Redirect("manager.aspx");
            }
            else
            {
                // בדיקת משתמש רגיל
                string sql =
                    "SELECT * FROM tUsers " +
                    "WHERE EmailAddress = N'" + email + "' " +
                    "AND Password = N'" + pass + "'";

                bool userExists = MyAdoHelper.IsExist(sql);

                if (!userExists)
                {
                    st = "אימייל או סיסמה שגויים";
                }
                else
                {
                    Response.Redirect("home.aspx");
                }
            }
        }
    }
}