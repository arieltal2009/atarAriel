using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AspNet : System.Web.UI.Page
{
    public string str;
        public string str2;
    public string kefel;

        protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("<font style='font-size:30px'>Hello</font>");
        str = "<font style='font-size:30px'>Hello</font>";

        for(int i=1; i<=10; i++)
        {
            Response.Write("<font style='font-size:30px'>" + i + "</font>");
        }

        str2 = "";
        for(int i=1; i<=10; i++)
        {
            str2 += "<font style='font-size:30px'>" + i + "</font>";
            str2 += "<br/>";
        }
        kefel = "";
        kefel = "<table border='1'>";
        for(int i=1; i<=10; i++)
        {
            kefel += "<tr>";
            
            for(int j=1; j<=10; j++)
            {
                kefel += "<td>";
                kefel += i * j;
                kefel += "<td/>";
            }
            kefel += "<tr/>";
        }
        kefel += "</table>";
    }
   
}