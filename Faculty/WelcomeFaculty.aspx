﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/FacultyMasterPage.master" AutoEventWireup="true" CodeFile="WelcomeFaculty.aspx.cs" Inherits="Faculty_WelcomeFaculty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
        .style2
        {
            color: #CC6600;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
   <center> <b><span class="style2">Welcome To Virtual Class Room Teachers ... </span>
       <br />
       <br />
       <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/welcome-animation.gif" />
       <br />
       <br />
       </b></center>
</asp:Content>

