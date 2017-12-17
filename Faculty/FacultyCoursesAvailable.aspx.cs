using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;
using System.Data;

public partial class Faculty_FacultyCoursesAvailable : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id;
        string course = DropDownList1.Text;
        string title = TextBox1.Text;
        string desc = TextBox2.Text;
        
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery = "Select * from Course";
        string insertQuery = "INSERT INTO Course VALUES(@id,@course,@title,@desc)";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = insertQuery;
        command.CommandType = CommandType.Text;
       
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(countQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            id= 1 + datatable.Rows.Count + "";

            command.Parameters.AddWithValue("@id", id);
            command.Parameters.AddWithValue("@course", course);
            command.Parameters.AddWithValue("@title", title);
            command.Parameters.AddWithValue("@desc",desc);
            command.ExecuteNonQuery();
            Label5.Text = "Saved Successfully";
        
        }
        catch
        {
            Label5.Text = "Not Saved";
        }
        finally
        {
            connection.Close();
        }
    }
}