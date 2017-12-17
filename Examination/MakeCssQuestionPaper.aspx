<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/FacultyMasterPage.master" AutoEventWireup="true" CodeFile="MakeCssQuestionPaper.aspx.cs" Inherits="Examination_MakeCssQuestionPaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
                <br />
                <br />
                <table width="50%" border="1" style="border-color: #5A5D5A; border-width: 1px;">
                    <tr>
                        <td bgcolor="#E7B642">
                              <center> <asp:Label ID="Label1" runat="server" Text="SET QUESTION PAPER" Font-Bold="True" ForeColor="Black" Height="26px" Width="216px"></asp:Label></center>
                
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <table>
                                <tr>
                                    <td align="left" valign="top">
                                        Question No. :
                                    </td>
                                    <td>
                                <asp:Label ID="lblQNo" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                               <tr>
                                        <td align="left" valign="top">
                                            Question :
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtQuestiontext" TextMode="MultiLine" runat="server" Height="70px"
                                                Width="366px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtQuestiontext"
                                                ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                <tr>
                                    <td style="text-align: right">
                                        &nbsp;
                                    </td>
                                    <td style="text-align: left">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            Answer A :
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtAnswers1" TextMode="MultiLine" runat="server" Height="70px" 
                                                Width="366px" ></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAnswers1"
                                                ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td style="text-align: right">
                                        &nbsp;
                                    </td>
                                    <td style="text-align: left">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            Answer B :
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtAnswers2" TextMode="MultiLine" Height="70px" Width="366px" 
                                                runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtAnswers2"
                                                ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td style="text-align: right">
                                        &nbsp;
                                    </td>
                                    <td style="text-align: left">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            Answer C:
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtAnswer3" TextMode="MultiLine" Height="70px" Width="366px" 
                                                runat="server"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAnswer3"
                                                ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td style="text-align: right">
                                        &nbsp;
                                    </td>
                                    <td style="text-align: left">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            Answer D :
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtAnswer4" TextMode="MultiLine" Height="70px" Width="366px" 
                                                runat="server" ></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAnswer4"
                                                ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td style="text-align: right">
                                        &nbsp;
                                    </td>
                                    <td style="text-align: left">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                    <tr>
                                        <td>
                                            Correct Answer
                                        </td>
                                        <td align="left">
                                            <asp:DropDownList ID="DropDownList1" runat="server">
                                                <asp:ListItem Value="-1" Text="SELECT"></asp:ListItem>
                                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ForeColor="Red" ControlToValidate="DropDownList1"
                                                ErrorMessage="*" ></asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                
                                <tr>
                                <td style="text-align:left" valign="top">
                                
                                </td>
                                
                                </tr>
                       
                                <tr>
                                    <td class="style6" colspan="2">
<asp:Label ID="Label3" runat="server" Text="fields marked with ( * ) are mandetory" ForeColor="#FF3300"></asp:Label>
                                        
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: right" colspan="2">
                                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                                            Style="font-weight: 700" OnClick="btnSubmit_Click" />&nbsp;&nbsp;
                                        <asp:Button ID="btnClearAll" runat="server" Text="Clear All" CausesValidation="False" Style="font-weight: 700" Height="26px" Width="72px" OnClick="btnClearAll_Click" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                            <asp:Label ID="lblMsg" runat="server"></asp:Label>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#E7B642">
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
            </center>

</asp:Content>

