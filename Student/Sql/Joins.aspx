<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="Joins.aspx.vb" Inherits="Student_Sql_Joins" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 840px;">Joins</h1>
    <br />
    <br />
    <p style="font-family:Candara;font-size:medium">
    <b>SQL JOIN</b><br />
    An SQL JOIN clause is used to combine rows from two or more tables, based on a common field between them.<br />
The most common type of join is: SQL INNER JOIN (simple join). An SQL INNER JOIN return all rows from multiple tables where the join condition is met.
<br /><br /><br />

        <strong>Example</strong><br />
<br />
SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate<br />
FROM Orders<br />
INNER JOIN Customers<br />
ON Orders.CustomerID=Customers.CustomerID;<br />
<br /><br /><br />
<b>Different SQL JOINs</b>
<br /><br />
Before we continue with examples, we will list the types the different SQL JOINs you can use:
<br /><br />
        <strong>INNER JOIN:</strong> Returns all rows when there is at least one match in BOTH tables<br />
        <strong>LEFT JOIN:</strong> Return all rows from the left table, and the matched rows from the right table<br />
        <strong>RIGHT JOIN:</strong> Return all rows from the right table, and the matched rows from the left table<br />
        <strong>FULL JOIN:</strong> Return all rows when there is a match in ONE of the tables<br />


   </p>
</asp:Content>

