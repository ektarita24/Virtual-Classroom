using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student_Css_CSSTeacher : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "SELECT Title,Description FROM Course where Subject=@sub";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = selectQuery;
        command.CommandType = CommandType.Text;
        command.Parameters.AddWithValue("@sub", "CSS");

        try
        {
            connection.Open();
            OleDbDataAdapter adapter = new OleDbDataAdapter(command);
            DataTable table = new DataTable();
            adapter.Fill(table);
            gvFaculty.DataSource = table;
            gvFaculty.DataBind();
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