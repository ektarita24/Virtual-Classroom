<%@ Page Title="" Language="C#" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="true" CodeFile="TeacherHtml.aspx.cs" Inherits="Student_HTML_TeacherHtml" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     <center>
    <asp:Label ID="Label1" runat="server" Text="Teacher's Advice" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF99"></asp:Label>
   <br /><br /> <asp:GridView ID="gvFaculty" runat="server">
</asp:GridView>
        </center>

</asp:Content>

