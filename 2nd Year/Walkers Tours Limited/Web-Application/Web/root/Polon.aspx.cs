using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Polon : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string hotel = Session["Hotel"].ToString();
        Session["Hotel"] = hotel;
        string place = Session["Place"].ToString();
        Session["Place"] = place;

        string step = Session["Step"].ToString();
        Session["Step"] = step;

        string VID = Session["VisitorID"].ToString();
        Session["VisitorID"] = VID;
        

    }
   
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["Hotel"] = "Deer Park hotel";
        //Response.Redirect("~/Tajsamudra.aspx");
        Response.Redirect("~/polon-hot.aspx");
    }
}
