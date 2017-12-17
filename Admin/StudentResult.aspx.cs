using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_StudentResult : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connString = ConfigurationManager.ConnectionStrings["VCDatabase"].ConnectionString;
        OleDbConnection connection = new OleDbConnection(connString);
        string selectQueryC = "SELECT Name,Percentage FROM Result where Course=@C";
        string selectQueryCpp = "SELECT Name,Percentage FROM Result where Course=@Cpp";
        string selectQueryJava = "SELECT Name,Percentage FROM Result where Course=@JAVA";
        string selectQueryHtml = "SELECT Name,Percentage FROM Result where Course=@HTML";
        string selectQueryCss = "SELECT Name,Percentage FROM Result where Course=@CSS";
        string selectQuerySql = "SELECT Name,Percentage FROM Result where Course=@SQL";

        OleDbCommand commandC = new OleDbCommand();
        commandC.Connection = connection;
        commandC.CommandText = selectQueryC;
        commandC.CommandType = CommandType.Text;
        commandC.Parameters.AddWithValue("@C", "C");

        OleDbCommand commandCpp = new OleDbCommand();
        commandCpp.Connection = connection;
        commandCpp.CommandText = selectQueryCpp;
        commandCpp.CommandType = CommandType.Text;
        commandCpp.Parameters.AddWithValue("@Cpp", "C++");

        OleDbCommand commandJava = new OleDbCommand();
        commandJava.Connection = connection;
        commandJava.CommandText = selectQueryJava;
        commandJava.CommandType = CommandType.Text;
        commandJava.Parameters.AddWithValue("@JAVA", "JAVA");

        OleDbCommand commandHtml = new OleDbCommand();
        commandHtml.Connection = connection;
        commandHtml.CommandText = selectQueryHtml;
        commandHtml.CommandType = CommandType.Text;
        commandHtml.Parameters.AddWithValue("@HTML", "HTML");

        OleDbCommand commandCss = new OleDbCommand();
        commandCss.Connection = connection;
        commandCss.CommandText = selectQueryCss;
        commandCss.CommandType = CommandType.Text;
        commandCss.Parameters.AddWithValue("@CSS", "CSS");

        OleDbCommand commandSql = new OleDbCommand();
        commandSql.Connection = connection;
        commandSql.CommandText = selectQuerySql;
        commandSql.CommandType = CommandType.Text;
        commandSql.Parameters.AddWithValue("@SQL", "SQL");

        try
        {
            connection.Open();
            OleDbDataAdapter adapterC = new OleDbDataAdapter(commandC);
            DataTable tableC = new DataTable();
            adapterC.Fill(tableC);
            GridView1.DataSource = tableC;
            GridView1.DataBind();

            OleDbDataAdapter adapterCpp = new OleDbDataAdapter(commandCpp);
            DataTable tableCpp = new DataTable();
            adapterCpp.Fill(tableCpp);
            GridView2.DataSource = tableCpp;
            GridView2.DataBind();

            OleDbDataAdapter adapterJava = new OleDbDataAdapter(commandJava);
            DataTable tableJava = new DataTable();
            adapterJava.Fill(tableJava);
            GridView3.DataSource = tableJava;
            GridView3.DataBind();

            OleDbDataAdapter adapterHtml = new OleDbDataAdapter(commandHtml);
            DataTable tableHtml = new DataTable();
            adapterHtml.Fill(tableHtml);
            GridView4.DataSource = tableHtml;
            GridView4.DataBind();

            OleDbDataAdapter adapterCss = new OleDbDataAdapter(commandCss);
            DataTable tableCss = new DataTable();
            adapterCss.Fill(tableCss);
            GridView5.DataSource = tableCss;
            GridView5.DataBind();

            OleDbDataAdapter adapterSql = new OleDbDataAdapter(commandSql);
            DataTable tableSql = new DataTable();
            adapterSql.Fill(tableSql);
            GridView6.DataSource = tableSql;
            GridView6.DataBind();
        
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