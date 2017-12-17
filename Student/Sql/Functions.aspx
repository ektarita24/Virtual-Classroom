<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="Functions.aspx.vb" Inherits="Student_Sql_Functions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 838px;">
         Functions</h1>
    <p style="font-family:Candara;font-size:medium">
        <strong>SQL Aggregate Functions</strong><br /><br />
SQL aggregate functions return a single value, calculated from values in a column.<br />
<br />
        <strong>Useful aggregate functions:</strong><br /><br />

        <strong>AVG() </strong>- Returns the average value<br />
        <strong>COUNT()</strong> - Returns the number of rows<br />
        <strong>FIRST()</strong> - Returns the first value<br />
        <strong>LAST()</strong> - Returns the last value<br />
        <strong>MAX()</strong> - Returns the largest value<br />
        <strong>MIN()</strong> - Returns the smallest value<br />
        <strong>SUM() </strong>- Returns the sum<br /><br /><br />
        <strong>SQL Scalar functions</strong><br /><br />
SQL scalar functions return a single value, based on the input value.<br /><br />

        <strong>Useful scalar functions:</strong><br /><br />

        <strong>UCASE()</strong> - Converts a field to upper case<br />
        <strong>LCASE()</strong> - Converts a field to lower case<br />
        <strong>MID()</strong> - Extract characters from a text field<br />
        <strong>LEN()</strong> - Returns the length of a text field<br />
        <strong>ROUND()</strong> - Rounds a numeric field to the number of decimals specified<br />
        <strong>NOW()</strong> - Returns the current system date and time<br />
        <strong>FORMAT()</strong> - Formats how a field is to be displayed<br />
        </p>
</asp:Content>

