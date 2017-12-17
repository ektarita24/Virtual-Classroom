using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ViewMessages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Display();
    }
    protected void Delete_Click(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string deleteQuery = "DELETE * FROM ContactUs WHERE ID=@un";
        OleDbCommand command = new OleDbCommand();
        command.Parameters.AddWithValue("@un", txtUN.Text);
        command.Connection = connection;
        command.CommandText = deleteQuery;
        command.CommandType = CommandType.Text;

        try
        {
            connection.Open();
            command.ExecuteNonQuery();
        }
        catch
        {
        }
        finally
        {
            connection.Close();
        }
        Display();
        txtUN.Text = "";
    }

    void Display()
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "SELECT * FROM ContactUs";
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
            gvMessages.DataSource = table;
            gvMessages.DataBind();
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