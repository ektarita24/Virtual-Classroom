<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="PendingFaculty.aspx.cs" Inherits="Admin_PendingFaculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:Label ID="Label1" runat="server" Text="Pending Faculty" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF99"></asp:Label>
   <br /><br /> <asp:GridView ID="gvFaculty" runat="server">
</asp:GridView><br /><br />
<asp:Label ID="Label2" runat="server" Text="Enter Unique No. : "></asp:Label>
<asp:TextBox ID="txtUN" runat="server"></asp:TextBox><br /><br />
<asp:Button ID="Accept" runat="server" Text="Accept" OnClick="Accept_Click"></asp:Button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" Text="Decline" OnClick="Button1_Click"></asp:Button>

        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>

    </center>
</asp:Content>

