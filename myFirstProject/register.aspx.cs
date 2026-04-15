using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    public string st = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string fullName = Request.Form["FullName"];
            string email = Request.Form["EmailAddress"];
            string pass = Request.Form["Password"];
            string age = Request.Form["Age"];
            string gender = Request.Form["Gender"];
            string weight = Request.Form["Weight"];
            string goals = Request.Form["FitnessGoal"];

            // בדיקה אם האימייל כבר קיים
            string sqlCheck =
                "SELECT * FROM tUsers WHERE EmailAddress = N'" + email + "'";

            bool exists = MyAdoHelper.IsExist(sqlCheck);

            if (exists)
            {
                st = "האימייל כבר קיים במערכת!";
            }
            else
            {
                string sqlInsert =
                    "INSERT INTO tUsers " +
                    //"(FullName, EmailAddress, Password, Age, Gender, Weight, FitnessGoal)" +
                    " VALUES (" +
                    "N'" + fullName + "'," +
                    "N'" + email + "'," +
                    "N'" + pass + "'," +
                    age + "," +
                    "N'" + gender + "'," +
                    weight + "," +
                    "N'" + goals + "'" +
                    ")";

                MyAdoHelper.DoQuery("MyDB.mdf", sqlInsert);

                Response.Redirect("home.aspx");
            }
        }
    }
}