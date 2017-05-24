using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        string username = UserNameTextBox.Text;
        string password = PassWord.Text;

        Community_AssistEntities db = new Community_AssistEntities();
        int personkey = db.usp_Login(username, password);

        if (personkey != -1)
        {
            Session["userKey"] = personkey;
            Response.Redirect("Donate.aspx");
        }
        else
        {
            error.Text = "Wrong Password";

        }

    }
}