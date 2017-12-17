<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="SqlBasicSyntax.aspx.vb" Inherits="Student_Sql_SqlBasicSyntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Basic Syntax</h1>
    <p style="font-family:Candara;font-size:medium">
        <b>SQL Statements</b><br />
        Most of the actions you need to perform on a database are done with SQL statements.<br />

The following SQL statement selects all the records in the "Customers" table:<br />
<br />
Example<br />

SELECT * FROM Customers;<br /><br />
        
<b>Semicolon after SQL Statements?</b>    <br />
Some database systems require a semicolon at the end of each SQL statement.<br />

Semicolon is the standard way to separate each SQL statement in database systems that allow more than one SQL statement to be executed in the same call to the server.
<br />
In this tutorial, we will use semicolon at the end of each SQL statement.<br /><br />    
        <b>Some of The Most Important SQL Commands</b><br />
SELECT - extracts data from a database<br />
UPDATE - updates data in a database<br />
DELETE - deletes data from a database<br />
INSERT INTO - inserts new data into a database<br />
CREATE DATABASE - creates a new database<br />
ALTER DATABASE - modifies a database<br />
CREATE TABLE - creates a new table<br />
ALTER TABLE - modifies a table<br />
DROP TABLE - deletes a table<br />
CREATE INDEX - creates an index (search key)<br />
DROP INDEX - deletes an index<br />
</p>
</asp:Content>

