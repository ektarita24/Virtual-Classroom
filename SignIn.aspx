<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
<asp:Label ID="Label1" runat="server" Text="Select To Sign In: " Font-Bold="True" ForeColor="Black"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" Font-Bold="False" Font-Italic="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="-1" Text="Select"></asp:ListItem>
            <asp:ListItem Value="Admin" Text="Admin"></asp:ListItem>
             <asp:ListItem Value="Student" Text="Student"></asp:ListItem>
             <asp:ListItem Value="Faculty" Text="Faculty"></asp:ListItem>
        </asp:DropDownList><br />
        <asp:Panel ID="AdminPanel" runat="server">
            <table style="border:double">
                <tr>
                    <td>Username : </td>
                    <td><asp:TextBox ID="txtAU" runat="server"></asp:TextBox> </td>
                    <td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtAU" ForeColor="Red" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><asp:TextBox ID="txtAP" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAP" ForeColor="Red" ErrorMessage="Enter Password" ></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table><br />
            <asp:Button ID="btnAdmin" runat="server" Text="Sign In" BackColor="#CC6600" Font-Bold="True" Font-Italic="False" ForeColor="#FFFF66" OnClick="btnAdmin_Click">
            </asp:Button>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br /><br />
            <asp:LinkButton ID="lbAdmin" runat="server" ForeColor="Red" CausesValidation="False" PostBackUrl="~/Admin/AdminForgotPassword.aspx">Forgot Password?</asp:LinkButton>
        </asp:Panel>

         <asp:Panel ID="StudentPanel" runat="server">
            <table style="border:double">
                <tr>
                    <td>Username : </td>
                    <td><asp:TextBox ID="txtSU" runat="server"></asp:TextBox> </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSU" ForeColor="Red" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><asp:TextBox ID="txtSP" runat="server" TextMode="Password"></asp:TextBox></td>
                       <td> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtSP" ForeColor="Red" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                       </td>
                </tr>
            </table><br />
            <asp:Button ID="btnStudent" runat="server" Text="Sign In" BackColor="#CC6600" Font-Bold="True" Font-Italic="False" ForeColor="#FFFF66" OnClick="btnStudent_Click">
            </asp:Button>
             <br />
             <br />
             <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
             <br />
             <br />
            <asp:LinkButton ID="lbStudent" runat="server" ForeColor="Red" PostBackUrl="~/Student/StudentForgotPassword.aspx" CausesValidation="false">Forgot Password?</asp:LinkButton>
        </asp:Panel>

        <asp:Panel ID="FacultyPanel" runat="server">
            <table style="border:double">
                <tr>
                    <td>Username : </td>
                    <td><asp:TextBox ID="txtFU" runat="server"></asp:TextBox> </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtFU" ForeColor="Red" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
            
                    </td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><asp:TextBox ID="txtFP" runat="server" TextMode="Password"></asp:TextBox></td>
                     <td>  
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtFP" ForeColor="Red" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                     </td>
                </tr>
            </table><br />
            <asp:Button ID="btnFaculty" runat="server" Text="Sign In" BackColor="#CC6600" Font-Bold="True" Font-Italic="False" ForeColor="#FFFF66" OnClick="btnFaculty_Click">
            </asp:Button>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br /><br />
            <asp:LinkButton ID="lbFaculty" runat="server" ForeColor="Red" PostBackUrl="~/Faculty/FacultyForgotPassword.aspx" CausesValidation="False">Forgot Password?</asp:LinkButton>
        </asp:Panel>
    </center>
</asp:Content>

