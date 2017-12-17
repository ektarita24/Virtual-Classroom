<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="InsertInto.aspx.vb" Inherits="Student_Sql_InsertInto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Insert Into</h1>
<br />
    <p style="font-family:Candara;font-size:medium">
    <b>INSERT INTO Example</b><br />
Assume we wish to insert a new row in the "Customers" table.<br />

We can use the following SQL statement:<br /><br />

Example<br />

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)<br />
VALUES ('Cardinal','Tom B. Erichsen','Skagen 21','Stavanger','4006','Norway');<br />

<br /><br />

<strong>Insert Data Only in Specified Columns</strong><br />
It is also possible to only insert data in specific columns.<br />

The following SQL statement will insert a new row, but only insert data in the "CustomerName", "City", and "Country" columns (and the CustomerID field will of course also be updated automatically):
<br /><br />
Example<br />

INSERT INTO Customers (CustomerName, City, Country)<br />
VALUES ('Cardinal', 'Stavanger', 'Norway');<br />





</p>
</asp:Content>

