using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student_StudentContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery = "Select * from ContactUs";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(countQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            TextBox5.Text = 1+datatable.Rows.Count + "";
        }
        catch
        {
            TextBox5.Text = "Error";
        }
        finally
        {
            connection.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string email = TextBox2.Text;
        string sub = TextBox3.Text;
        string message = TextBox4.Text;
        string id = TextBox5.Text;

        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string insertQuery = "INSERT INTO ContactUs VALUES(@Id,@Name,@EmailID,@Subject,@Message)";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = insertQuery;
        command.CommandType = CommandType.Text;
        command.Parameters.AddWithValue("@Id", id);
        command.Parameters.AddWithValue("@Name", name);
        command.Parameters.AddWithValue("@EmailID", email);
        command.Parameters.AddWithValue("@Subject", sub);
        command.Parameters.AddWithValue("@Message", message);

        try
        {
            connection.Open();
            command.ExecuteNonQuery();
            Label2.Text = "Thank You For Your Message.We will Email To You Soon Regarding Your Query!!!";
        }
        catch
        {
            Label2.Text = "Some Error Occured.Please Try Some Different ID.";
        }
        finally
        {
            connection.Close();
        }
    }
}