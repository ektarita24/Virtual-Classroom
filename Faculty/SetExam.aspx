<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/FacultyMasterPage.master" AutoEventWireup="true" CodeFile="SetExam.aspx.cs" Inherits="Faculty_SetExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
            border: 2px solid #000000;
        }
        .auto-style14 {
            height: 59px;
        }
        .auto-style15 {
            height: 60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <br /><br />
<asp:Label ID="Label1" runat="server" Text="Click On The Image To Set Question Paper On..." Font-Bold="True" Font-Underline="True" Font-Size="XX-Large"></asp:Label>
        <br /><br />

        <br />
        <table class="auto-style12" style="width:100%;height:50%">
            <tr>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/C.gif" NavigateUrl="~/Examination/MakeCQuestionPaper.aspx">C</asp:HyperLink>
                </td>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/cpp-mini-logo.png" NavigateUrl="~/Examination/MakeCppQuestionPaper.aspx">C++</asp:HyperLink>
                </td>
                <td class="auto-style15" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink10" runat="server" Font-Bold="True" ForeColor="Black" NavigateUrl="~/Examination/MakeJAVAQuestionPaper.aspx" ImageUrl="~/Images/java.gif">JAVA</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/html.png" NavigateUrl="~/Examination/MakeHtmlQuestionPaper.aspx">HTML</asp:HyperLink>
                </td>
                <td class="auto-style14" style="width:33%" align="center">
                    <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/css.png" NavigateUrl="~/Examination/MakeCssQuestionPaper.aspx">CSS</asp:HyperLink>
                </td>
                <td class="auto-style14" style="width:33%;height:20%" align="center" >
                    <asp:HyperLink ID="HyperLink13" runat="server" Font-Bold="True" ForeColor="Black" ImageUrl="~/Images/SQL_logo.png" NavigateUrl="~/Examination/MakeSqlQuestionPaper.aspx">SQL</asp:HyperLink>
                </td>
            </tr>
        </table>

    </center>
</asp:Content>

