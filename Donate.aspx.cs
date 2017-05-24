using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Donate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Community_AssistEntities db = new Community_AssistEntities();
        Donation d = new Donation();
        d.DonationAmount = decimal.Parse(donation.Text);
        d.PersonKey = (int)Session["userKey"];
        db.Donations.Add(d);
        Response.Redirect("DonationList.aspx");
    }
}