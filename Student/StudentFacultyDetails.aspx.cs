using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student_StudentFacultyDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "SELECT UniqueNO,FullName,Experience,Course,Speciality FROM RegisterFaculty";
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