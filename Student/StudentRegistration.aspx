<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="StudentRegistration.aspx.cs" Inherits="Student_StudentRegistration" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
        <table border="1" style="border-color: #5A5D5A; border-width: 1px; width: 50%;">
            <tr>
                <td style="background-color:#E7B642" align="center">
                   <asp:Label ID="lblReg" runat="server" Text="Student Registration" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="Black"></asp:Label> 
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <table>
                        <tr>
                            <td style="text-align: right">
                              Unique Number 
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtUN" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtUN" ID="RequiredFieldValidator3"
                                    runat="server" ForeColor="Red" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                              Name 
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                <br /><asp:Label ID="Label1" runat="server" Text="(Eg. FirstName  MiddleName  LastName)" ForeColor="#999999"></asp:Label>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtName" ID="RequiredFieldValidator1"
                                    runat="server" ForeColor="Red" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>

                        
                        <tr>
                            <td style="text-align: right">
                                Date Of Birth
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                                <br /><asp:Label ID="Label2" runat="server" Text="(Eg. DD-MM-YYYY)" ForeColor="#999999"></asp:Label>
                                
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtDOB" ID="RequiredFieldValidator4"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                Address
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtAddress" ID="RequiredFieldValidator5"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                Email Id
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtEmailid" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtEmailid" ID="RequiredFieldValidator6"
                                    runat="server" ErrorMessage="*" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>

                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtEmailid"
                                    runat="server" ErrorMessage="*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                Mobile No
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtPhoneNo" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtPhoneNo" ID="RequiredFieldValidator7"
                                    runat="server" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        
                        <tr>
                            <td style="text-align: right">
                                User Name
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtUserName" ID="RequiredFieldValidator8"
                                    runat="server" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: right">
                                Password
                            </td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ControlToValidate="txtPassword" ID="RequiredFieldValidator9"
                                    runat="server" ErrorMessage="*" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                           <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="txtPassword" ForeColor="Red" ErrorMessage="Minimum 8 Characters Required" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                                 </td>
                        </tr>
                         <tr>
                    <td style="text-align: right">Confirm Password</td>
                    <td><asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox></td>
                       <td> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfirm" Display="Dynamic" ForeColor="Red" ErrorMessage="*"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="*" ControlToCompare="txtPassword" Type="String" Operator="Equal" ControlToValidate="txtConfirm" ForeColor="Red"></asp:CompareValidator>
                       </td>
                </tr>
                        <tr>
                            <td colspan="2">
                                <asp:CheckBox ID="CheckBox1" runat="server" CausesValidation="True" Checked="True"></asp:CheckBox> <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/ContactUs.aspx">I agree to the Terms & Conditions.</asp:HyperLink>
                            </td>
                            <td>
                            </td>
                        </tr>
            
                        <tr>
                            <td colspan="2">
                                <asp:Label ID="lblValid" runat="server" Text="fields marked with ( * ) are mandatory" ForeColor="#FF3300" Font-Italic="True"></asp:Label>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td style="text-align: right" colspan="2">
                            &nbsp;&nbsp;
                                <asp:Button ID="btnSubmit" runat="server" Text="Register Me" OnClick="btnSubmit_Click"
                                    Style="font-weight: 700" />&nbsp;&nbsp;
                                <asp:Button ID="btnClearAll" runat="server" Text="Clear All" CausesValidation="False"
                                    OnClick="btnClearAll_Click" Style="font-weight: 700" />
                            </td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="background-color:#E7B642">
                    <br />
                </td>
            </tr>
        </table>
    </center>

</asp:Content>

