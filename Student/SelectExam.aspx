<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="SelectExam.aspx.cs" Inherits="Student_SelectExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
        <br /><br />
<asp:Label ID="Label1" runat="server" Text="Click The Image To Select Exam On..." Font-Bold="True" Font-Underline="True" Font-Size="XX-Large"></asp:Label>
        <br /><br />

        <br />
        <table class="auto-style12" style="width:100%;height:50%">
            <tr>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/C.gif" NavigateUrl="~/Examination/CPaper.aspx">C</asp:HyperLink>
                </td>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/cpp-mini-logo.png" NavigateUrl="~/Examination/CppPaper.aspx">C++</asp:HyperLink>
                </td>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink10" runat="server" Font-Bold="True" ForeColor="Black" NavigateUrl="~/Examination/JAVAPaper.aspx" ImageUrl="~/Images/java.gif">JAVA</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/html.png" NavigateUrl="~/Examination/HtmlPaper.aspx">HTML</asp:HyperLink>
                </td>
                <td class="auto-style14" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/css.png" NavigateUrl="~/Examination/CssPaper.aspx">CSS</asp:HyperLink>
                </td>
                <td class="auto-style14" style="width:33%;height:20%" align="center" >
                    <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/SQL_logo.png" NavigateUrl="~/Examination/SqlPaper.aspx">SQL</asp:HyperLink>
                </td>
            </tr>
        </table>

    </center>

</asp:Content>

