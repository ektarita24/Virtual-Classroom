<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ViewMessages.aspx.cs" Inherits="Admin_ViewMessages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:Label ID="Label1" runat="server" Text="Messages" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF99"></asp:Label>
   <br /><br /> <asp:GridView ID="gvMessages" runat="server">
</asp:GridView><br /><br />
<asp:Label ID="Label2" runat="server" Text="Enter ID : "></asp:Label>
<asp:TextBox ID="txtUN" runat="server"></asp:TextBox><br /><br />
       <asp:Button ID="Delete" runat="server" Text="Delete" OnClick="Delete_Click" ></asp:Button>


    </center>

</asp:Content>

