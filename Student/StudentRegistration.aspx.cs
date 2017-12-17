using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.OleDb;
using System.Data;

public partial class Student_StudentRegistration : System.Web.UI.Page
{
    int flag = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string countQuery = "Select * from RegisterStudent";
        try
        {
            connection.Open();
            OleDbDataAdapter objadapter = new OleDbDataAdapter(countQuery, connString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "User");
            DataTable datatable = dataset.Tables[0];
            txtUN.Text = 1+datatable.Rows.Count + "";
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
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if(flag==1)
        { 
        string name = txtName.Text;
        string un= txtUN.Text;
        string address=txtAddress.Text;
        string dob=txtDOB.Text;
        string email = txtEmailid.Text;
        string pn = txtPhoneNo.Text;
        string user = txtUserName.Text;
        string pass = txtPassword.Text;
       
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string insertQuery = "INSERT INTO RegisterStudent VALUES(@UN,@Name,@DOB,@Address,@EmailID,@MobileNo,@Username,@Password)";
        OleDbCommand command = new OleDbCommand();
        command.Connection = connection;
        command.CommandText = insertQuery;
        command.CommandType = CommandType.Text;
        command.Parameters.AddWithValue("@UN",un);
        command.Parameters.AddWithValue("@Name",name);
        command.Parameters.AddWithValue("@DOB",dob);
        command.Parameters.AddWithValue("@Address",address);
        command.Parameters.AddWithValue("@EmailID",email);
        command.Parameters.AddWithValue("@MobileNo",pn);
        command.Parameters.AddWithValue("@Username",user);
        command.Parameters.AddWithValue("@Password",pass);
        try
        {
            connection.Open();
            command.ExecuteNonQuery();
        
            lblMsg.Text = "Successfully Registered !!";
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
            txtPassword.Text = "";
            txtPhoneNo.Text = "";
            txtUserName.Text = "";
        }
        catch (Exception ex)
        {
            lblMsg.Text = ex.Message;
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
}