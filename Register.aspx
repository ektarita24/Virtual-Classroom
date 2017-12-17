<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>  <asp:Label ID="Label1" runat="server" Text="Register Now To Avail For Our Courses!!" BackColor="#CC6600" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#FFFF66"></asp:Label>
      <br />
      <br />
    <table style="width: 100%; border: 1px solid #CC6600">
        <tr>
            <td style="height: 260px ;width:50%">
                <asp:Image ID="Image1" runat="server" ImageAlign="AbsMiddle" ImageUrl="~/Images/Student_animation.gif" Height="218px" Width="312px" />
                <br /><br />
                <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#CC6600" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FFFF66" NavigateUrl="~/Student/StudentRegistration.aspx">Student</asp:HyperLink>
            </td>
            <td style="height: 260px">
             <asp:Image ID="Image2" runat="server" ImageAlign="AbsMiddle" ImageUrl="~/Images/animated-teacher.gif" Height="228px" Width="330px" />
                <br /><br />
                <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#CC6600" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#FFFF66" NavigateUrl="~/Faculty/FacultyRegistration.aspx">Faculty</asp:HyperLink>
            </td>
        </tr>
    </table>
      </center>
</asp:Content>
