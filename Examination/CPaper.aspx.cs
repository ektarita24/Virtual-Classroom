using System;
using System.Collections.Generic;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Examination_CPaper : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "SELECT QuestionNo,Question,AnswerA,AnswerB,AnswerC,AnswerD FROM CPaper Order By QuestionNo";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = selectQuery;
        command.CommandType = CommandType.Text;

        try
        {
            connection.Open();
            OleDbDataAdapter adapter = new OleDbDataAdapter(command);
            DataTable table = new DataTable();
            adapter.Fill(table);
            GridView1.DataSource = table;
            GridView1.DataBind();
        }
        catch
        {
        }
        finally
        {
            connection.Close();
        }


    }
    protected void btnSubmit_Click(object sender, System.EventArgs e)
    {
        int cnt = 0, i = 0;
        float p;
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "Select CorrectAnswer from CPaper where QuestionNo<=30 Order By QuestionNo";

        string countResult = "Select * from Result";
        string name = txtName.Text;
        string course = "C";
        
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(selectQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];

            OleDbDataAdapter objadapterR = new OleDbDataAdapter(countResult, connString);
            DataSet datasetR = new DataSet();
            objadapterR.Fill(datasetR, "User");
            DataTable datatableR = datasetR.Tables[0];
            string res = 1 + datatableR.Rows.Count + "";

            if ((i < datatable.Rows.Count) && (RadioButtonList1.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList2.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList3.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList4.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList5.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList6.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList7.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList8.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList9.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList10.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList11.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList12.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList13.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList14.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList15.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList16.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList17.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList18.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList19.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList20.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList21.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList22.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList23.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList24.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList25.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList26.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList27.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList28.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList29.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            i++;
            if ((i < datatable.Rows.Count) && (RadioButtonList30.Text == datatable.Rows[i]["CorrectAnswer"].ToString()))
                cnt++;
            p = cnt * 100 / datatable.Rows.Count;

            string insertQuery = "INSERT INTO Result VALUES(@Id,@Name,@Percent,@Course)";
            OleDbCommand command = new OleDbCommand();
            command.Connection = connection;
            command.CommandText = insertQuery;
            command.CommandType = CommandType.Text;
            command.Parameters.AddWithValue("@Id", res);
            command.Parameters.AddWithValue("@Name", name);
            command.Parameters.AddWithValue("@Percent", p + "");
            command.Parameters.AddWithValue("@Course", course);
            command.ExecuteNonQuery();

            lblScore.Text = "You Scored " + cnt + " out of " + datatable.Rows.Count;
            lblPercent.Text = "Your Percentage is " + p + " %";
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