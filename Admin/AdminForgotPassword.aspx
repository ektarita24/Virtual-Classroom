<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="AdminForgotPassword.aspx.cs" Inherits="Admin_AdminForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <asp:Label ID="Label1" runat="server" Text="Forgot Your Password!!" BackColor="#CC6600" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#FFFF66"></asp:Label>
         <br /><br />
        <table style="border:double">
                <tr>
                    <td>Username : </td>
                    <td><asp:TextBox ID="txtFP" runat="server"></asp:TextBox> </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtFP" ForeColor="Red" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="lblGP" runat="server"></asp:Label>
                    </td>
                </tr>
       
            </table><br />
            <asp:Button ID="btnAdmin" runat="server" Text="Get Password" BackColor="#CC6600" Font-Bold="True" Font-Italic="False" ForeColor="#FFFF66" OnClick="btnAdmin_Click">
            </asp:Button><br />
        <br />
    </center>


</asp:Content>

