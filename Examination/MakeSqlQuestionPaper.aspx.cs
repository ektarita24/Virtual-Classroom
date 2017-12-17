using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;
using System.Data;

public partial class Examination_MakeSqlQuestionPaper : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery = "Select * from SqlPaper";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(countQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            lblQNo.Text = 1 + datatable.Rows.Count + "";
        }
        catch
        {
            lblQNo.Text = "Error";
        }
        finally
        {
            connection.Close();
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string QNo = lblQNo.Text;
        string Question = txtQuestiontext.Text;
        string AnsA = txtAnswers1.Text;
        string AnsB = txtAnswers2.Text;
        string AnsC = txtAnswer3.Text;
        string AnsD = txtAnswer4.Text;
        string CorrectAns = DropDownList1.Text;

        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string insertQuery = "INSERT INTO SqlPaper VALUES(@QN,@Question,@A,@B,@C,@D,@Correct)";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = insertQuery;
        command.CommandType = CommandType.Text;
        command.Parameters.AddWithValue("@QN", QNo);
        command.Parameters.AddWithValue("@Question", Question);
        command.Parameters.AddWithValue("@A", AnsA);
        command.Parameters.AddWithValue("@B", AnsB);
        command.Parameters.AddWithValue("@C", AnsC);
        command.Parameters.AddWithValue("@D", AnsD);
        command.Parameters.AddWithValue("@Correct", CorrectAns);

        try
        {
            connection.Open();
            command.ExecuteNonQuery();

            lblMsg.Text = "Question Saved !!";
        }
        catch
        {
            lblMsg.Text = "Question Not Saved";
        }
        finally
        {
            connection.Close();
        }

    }
    protected void btnClearAll_Click(object sender, EventArgs e)
    {
        txtQuestiontext.Text = "";
        txtAnswers1.Text = "";
        txtAnswers2.Text = "";
        txtAnswer3.Text = "";
        txtAnswer4.Text = "";

        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery = "Select * from SqlPaper";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(countQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            lblQNo.Text = 1 + datatable.Rows.Count + "";
        }
        catch
        {
            lblQNo.Text = "Error";
        }
        finally
        {
            connection.Close();
        }
    }
}