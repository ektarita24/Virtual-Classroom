using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_PendingFaculty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Display();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DeleteRecord();
        Display();
    }
    protected void Accept_Click(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "Select * from TempFacultyRegistration";
        try
        {
            string un = "", FullName = "", DOB = "", Address = "", EmailID = "", MobileNo = "", Exp = "", Course = "", Speciality = "", Username = "", Password = "";
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(selectQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                un = datatable.Rows[i]["UniqueNO"].ToString();
                
                if (un==txtUN.Text)
                {
                    FullName = datatable.Rows[i]["FullName"].ToString();
                    DOB = datatable.Rows[i]["DOB"].ToString();
                    Address = datatable.Rows[i]["Address"].ToString();
                    EmailID = datatable.Rows[i]["EmailID"].ToString();
                    MobileNo = datatable.Rows[i]["MobileNo"].ToString();
                    Exp = datatable.Rows[i]["Experience"].ToString();
                    Course = datatable.Rows[i]["Course"].ToString();
                    Speciality = datatable.Rows[i]["Speciality"].ToString();
                    Username = datatable.Rows[i]["Username"].ToString();
                    Password = datatable.Rows[i]["Password"].ToString();
                    break;
                }
            }
            string insertQuery = "Insert into RegisterFaculty Values(@un,@FullName,@DOB,@Address,@EmailID,@MobileNo,@Exp,@Course,@Speciality,@Username,@Password)";
            OleDbCommand command = new OleDbCommand();
            command.Parameters.AddWithValue("@un",un);
            command.Parameters.AddWithValue("@FullName", FullName);
            command.Parameters.AddWithValue("@DOB", DOB);
            command.Parameters.AddWithValue("@Address",Address);
            command.Parameters.AddWithValue("@EmailID", EmailID);
            command.Parameters.AddWithValue("@MobileNo",MobileNo);
            command.Parameters.AddWithValue("@Exp", Exp);
            command.Parameters.AddWithValue("@Course", Course);
            command.Parameters.AddWithValue("@Speciality", Speciality);
            command.Parameters.AddWithValue("@Username", Username);
            command.Parameters.AddWithValue("@Password", Password);
            command.Connection = connection;
            command.CommandText = insertQuery;
            command.CommandType = CommandType.Text;
            command.ExecuteNonQuery();
            DeleteRecord();
            Label3.Text = "Record Inserted.";
            Display();
        }
        catch
        {
            Label3.Text = "Some Error Has Taken Place.";
        }
        finally
        {
            connection.Close();
        }
    
    }
    void DeleteRecord()
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string deleteQuery = "DELETE * FROM TempFacultyRegistration WHERE UniqueNO=@un";
        OleDbCommand command = new OleDbCommand();
        command.Parameters.AddWithValue("@un", txtUN.Text);
        command.Connection = connection;
        command.CommandText = deleteQuery;
        command.CommandType = CommandType.Text;

        try
        {
            connection.Open();
            command.ExecuteNonQuery();
            Label3.Text = "Record Deleted.";
            txtUN.Text = "";
        }
        catch
        {
            Label3.Text = "Some Error Has Taken Place.";
        }
        finally
        {
            connection.Close();
        }
    }

    void Display()
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQuery = "SELECT * FROM TempFacultyRegistration";
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