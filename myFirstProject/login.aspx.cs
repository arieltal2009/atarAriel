using System;
using System.Collections.Generic;
using System.Data;
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
                Session["manager"] = "ok";
                Session["name"] = "ariel tal";
                Response.Redirect("manager.aspx");
            }
            else
            {
                // בדיקת משתמש רגיל
                string sql =
                    "SELECT * FROM tUsers " +
                    "WHERE EmailAddress = N'" + email + "' " +
                    "AND Password = N'" + pass + "'";

                //bool userExists = MyAdoHelper.IsExist(sql);

                DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

                if (dt.Rows.Count == 0)
                {
                    st = "Email or password are incorrect";
                }
                else
                {
                    Session["user"] = "ok";
                    Session["name"] = dt.Rows[0]["FullName"];
                    Response.Redirect("home.aspx");
                }
            }
        }
    }
}