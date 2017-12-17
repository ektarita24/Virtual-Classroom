using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;
using System.Data;

public partial class Faculty_FacultyRegistration : System.Web.UI.Page
{
    int flag = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery1 = "Select * from RegisterFaculty";
        string countQuery2 = "Select * from TempFacultyRegistration";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter1 = new OleDbDataAdapter(countQuery1, connString);
            OleDbDataAdapter objadapter2 = new OleDbDataAdapter(countQuery2, connString);
            DataSet dataset1 = new DataSet();
            DataSet dataset2 = new DataSet();
            objadapter1.Fill(dataset1, "User1");
            objadapter2.Fill(dataset2, "User2");
            DataTable datatable1 = dataset1.Tables[0];
            DataTable datatable2 = dataset2.Tables[0];
            int c = 1+datatable1.Rows.Count + datatable2.Rows.Count;
            txtUN.Text = c + "";
        }
        catch
        {
            txtUN.Text = "Error";
        }
        finally
        {
            connection.Close();
        }
    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        String str = txtPassword.Text;
        int n = str.Length;
        if (n < 8)
            args.IsValid = false;
        else
        {
            flag = 1;
            args.IsValid = true;
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (flag == 1)
        {
            string un = txtUN.Text;
            string name = txtName.Text;
            string dob = txtDOB.Text;
            string address = txtAddress.Text;
            string email = txtEmailid.Text;
            string pn = txtPhoneNo.Text;
            string user = txtUserName.Text;
            string pass = txtPassword.Text;
            string exp = txtExperience.Text;
            string speciality = txtSpeciality.Text;
            string course=DropDownList1.SelectedValue;

            string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
            OleDbConnection connection = new OleDbConnection(connString);
            string insertQuery = "INSERT INTO TempFacultyRegistration VALUES(@UN,@Name,@DOB,@Address,@EmailID,@MobileNo,@Experience,@Course,@Speciality,@Username,@Password)";
            OleDbCommand command = new OleDbCommand();
            command.Connection = connection;
            command.CommandText = insertQuery;
            command.CommandType = CommandType.Text;
            command.Parameters.AddWithValue("@UN", un);
            command.Parameters.AddWithValue("@Name", name);
            command.Parameters.AddWithValue("@DOB", dob);
            command.Parameters.AddWithValue("@Address", address);
            command.Parameters.AddWithValue("@EmailID", email);
            command.Parameters.AddWithValue("@MobileNo", pn);
            command.Parameters.AddWithValue("@Experience", exp);
            command.Parameters.AddWithValue("@Course", course);
            command.Parameters.AddWithValue("@Speciality",speciality);
            command.Parameters.AddWithValue("@Username", user);
            command.Parameters.AddWithValue("@Password", pass);
            try
            {
                connection.Open();
                command.ExecuteNonQuery();

                lblMsg.Text = "Your Registration will be Confirmed Within 24 Hours!! Thank You";
            }
            catch
            {
                lblMsg.Text = "Some Error Occured.Please Try Some Different Unique Number.";
            }
            finally
            {
                connection.Close();
            }
        } flag = 0;
    
    }
    protected void btnClearAll_Click(object sender, EventArgs e)
    {
        ClearData();
        lblMsg.Text = "";
    }

    void ClearData()
    {
        try
        {
            txtUN.Text = "";
            txtAddress.Text = "";
            txtDOB.Text = "";
            txtEmailid.Text = "";
            txtName.Text = "";
            txtExperience.Text = "";
            txtSpeciality.Text = "";
            DropDownList1.SelectedValue = "-1";
            txtPassword.Text = "";
            txtPhoneNo.Text = "";
            txtUserName.Text = "";
        }
        catch (Exception ex)
        {
            lblMsg.Text = ex.Message;
        }
    }
}