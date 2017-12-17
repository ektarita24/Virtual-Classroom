<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="StudentResult.aspx.cs" Inherits="Admin_StudentResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
            border: 2px solid #000000;
        }
        .auto-style13 {
            height: 133px;
        }
        .auto-style14 {
            height: 146px;
        }
        .auto-style15 {
            height: 101px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
    <asp:Label ID="Label0" runat="server" Text="Student Result" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF99"></asp:Label>
   <br /><br />

         <table class="auto-style12" style="width:100%">
             <tr>
                 <td class="auto-style13" style="width:50%" align="center">
<asp:Label ID="Label1" runat="server" Text="C" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                     <br />
                 <br />
<asp:GridView ID="GridView1" runat="server"></asp:GridView>
                 </td>

                 <td class="auto-style13" style="width:50%" align="center">
                     <asp:Label ID="Label2" runat="server" Text="C++" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                     <br />
                 <br />
<asp:GridView ID="GridView2" runat="server"></asp:GridView>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style14" style="width:50%" align="center">
                     <asp:Label ID="Label3" runat="server" Text="JAVA" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                     <br />
                 <br />
<asp:GridView ID="GridView3" runat="server"></asp:GridView>
                 </td>
                 <td class="auto-style14" style="width:50%" align="center">
                     <asp:Label ID="Label4" runat="server" Text="HTML" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                     <br />
                 <br />
<asp:GridView ID="GridView4" runat="server"></asp:GridView>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style15" style="width:50%" align="center">
                     <asp:Label ID="Label5" runat="server" Text="CSS" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                     <br />
                 <br />
<asp:GridView ID="GridView5" runat="server"></asp:GridView>
                 </td>
                 <td class="auto-style15" style="width:50%" align="center">
                     <asp:Label ID="Label6" runat="server" Text="SQL" BackColor="#CC6600" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" ForeColor="#FFFF99"></asp:Label>
                                     <br />
                                     <br />
<asp:GridView ID="GridView6" runat="server"></asp:GridView>
 
                 </td>
             </tr>
         </table>

        </center>

</asp:Content>

