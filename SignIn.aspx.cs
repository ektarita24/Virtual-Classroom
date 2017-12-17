using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            AdminPanel.Visible = false;
            StudentPanel.Visible = false;
            FacultyPanel.Visible = false;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(DropDownList1.SelectedValue=="-1")
        {
            AdminPanel.Visible = false;
            StudentPanel.Visible = false;
            FacultyPanel.Visible = false;
        }
        else if(DropDownList1.SelectedValue=="Admin")
        {
            AdminPanel.Visible = true;
            StudentPanel.Visible = false;
            FacultyPanel.Visible = false;
        }
        else if (DropDownList1.SelectedValue == "Student")
        {
            AdminPanel.Visible = false;
            StudentPanel.Visible = true;
            FacultyPanel.Visible = false;
        }
        else
        {
            AdminPanel.Visible = false;
            StudentPanel.Visible = false;
            FacultyPanel.Visible = true;
        }

    }
    protected void btnStudent_Click(object sender, EventArgs e)
    {
        string user = txtSU.Text;
        string pass = txtSP.Text;

        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "Select Username, Password from RegisterStudent";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(selectQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                string un = datatable.Rows[i]["Username"].ToString();
                string pwd = datatable.Rows[i]["Password"].ToString();
                if ((un == user) && (pwd == pass))
                {
                    Response.Redirect("~/Student/WelcomeStudent.aspx");
                }
            }
            Label2.Text = "Enter valid Username and Password";
        }
        catch
        {
            
        }
        finally
        {
            connection.Close();
        }
    }
    protected void btnFaculty_Click(object sender, EventArgs e)
    {
        string user = txtFU.Text;
        string pass = txtFP.Text;

        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "Select Username, Password from RegisterFaculty";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(selectQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                string un = datatable.Rows[i]["Username"].ToString();
                string pwd = datatable.Rows[i]["Password"].ToString();
                if ((un == user) && (pwd == pass))
                {
                    Response.Redirect("~/Faculty/WelcomeFaculty.aspx");
                }
            }
            Label4.Text = "Enter valid Username and Password";
        }
        catch
        {

        }
        finally
        {
            connection.Close();
        }
    }
    protected void btnAdmin_Click(object sender, EventArgs e)
    {
        if (txtAU.Text == "admin" && txtAP.Text == "pass@123")
            Response.Redirect("~/Admin/WelcomeAdmin.aspx");
        else
            Label3.Text = "Enter valid Username and Password";
    }
}