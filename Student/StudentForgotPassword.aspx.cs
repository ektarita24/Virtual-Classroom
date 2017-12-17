using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student_StudentForgotPassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnStudent_Click(object sender, EventArgs e)
    {
        string user = txtFP.Text;
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "Select Username, Password from RegisterStudent";
        OleDbCommand command = new OleDbCommand();
       
        try
        {
            int i;
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(selectQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            for (i = 0; i < datatable.Rows.Count; i++)
            {
                string un = datatable.Rows[i]["Username"].ToString();
                string pwd = datatable.Rows[i]["Password"].ToString();
                if (un == user)
                {
                    lblGP.Text = "Your Password is "+pwd;
                    break;
                }
            }
            if (i == datatable.Rows.Count)
                lblGP.Text = "Enter Valid Username";
        }
        catch
        {
        }
        finally
        {
            connection.Close();
        }
          
    }
}