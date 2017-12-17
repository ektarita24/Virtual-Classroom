<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="PrimaryKey.aspx.vb" Inherits="Student_Sql_PrimaryKey" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Primary Key</h1><br />
<p style="font-family:Candara;font-size:medium">
<b>SQL PRIMARY KEY Constraint</b><br /><br />
The PRIMARY KEY constraint uniquely identifies each record in a database table.<br />

Primary keys must contain unique values.<br />

A primary key column cannot contain NULL values.<br />

Most tables should have a primary key, and each table can have only ONE primary key.<br />
<br /><br />
    <strong>SQL PRIMARY KEY Constraint on CREATE TABLE</strong><br /><br />
The following SQL creates a PRIMARY KEY on the "P_Id" column when the "Persons" table is created:<br /><br />

    <strong>MySQL:</strong><br /><br />

CREATE TABLE Persons<br />
(<br />
P_Id int NOT NULL,<br />
LastName varchar(255) NOT NULL,<br />
FirstName varchar(255),<br />
Address varchar(255),<br />
City varchar(255),<br />
PRIMARY KEY (P_Id)<br />
)<br /><br /><br />
    <strong>SQL Server / Oracle / MS Access:</strong><br />
    <br />

CREATE TABLE Persons<br />
(<br />
P_Id int NOT NULL PRIMARY KEY,<br />
LastName varchar(255) NOT NULL,<br />
FirstName varchar(255),<br />
Address varchar(255),<br />
City varchar(255)<br />
)<br /><br /><br />
To allow naming of a PRIMARY KEY constraint, and for defining a PRIMARY KEY constraint on multiple columns, use the following SQL syntax:
<br /><br />
    <strong>MySQL / SQL Server / Oracle / MS Access:
</strong>
<br /><br />
CREATE TABLE Persons<br />
(<br />
P_Id int NOT NULL,<br />
LastName varchar(255) NOT NULL,<br />
FirstName varchar(255),<br />
Address varchar(255),<br />
City varchar(255),<br />
CONSTRAINT pk_PersonID PRIMARY KEY (P_Id,LastName)<br />
)
</p>
</asp:Content>

