﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="true" CodeFile="TeachersAdvice.aspx.cs" Inherits="Student_C_TeachersAdvice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
    <asp:Label ID="Label1" runat="server" Text="Teacher's Advice" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF99"></asp:Label>
   <br /><br /> <asp:GridView ID="gvFaculty" runat="server">
</asp:GridView>
        </center>
</asp:Content>

