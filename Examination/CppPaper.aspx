<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="CppPaper.aspx.cs" Inherits="Examination_CppPaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
            background-color: #FFFF99;
        }
        .auto-style13 {
            height: 285px;
        }
        .auto-style14 {
            height: 66px;
        }
        .auto-style15 {
            height: 66px;
            width: 457px;
        }
        .auto-style16 {
            height: 285px;
            width: 457px;
        }
        .auto-style17 {
            width: 100%;
            border: 2px solid #000000;
            background-color: #FFFFCC;
        }
        .auto-style18 {
            width: 37px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View1" runat="server">
<center>
<asp:Label ID="Label1" runat="server" Text="C++ TEST PAPER" Font-Bold="True" ForeColor="#993300" Font-Size="XX-Large" Font-Underline="True"></asp:Label>

    <br />
    <br />
     <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="FULL NAME : "></asp:Label>
    <asp:TextBox ID="txtName" runat="server" Width="168px"></asp:TextBox>
     <asp:RequiredFieldValidator ControlToValidate="txtName" ID="RequiredFieldValidator1"
                                    runat="server" ForeColor="Red" ErrorMessage="*"></asp:RequiredFieldValidator>
   
    <table class="auto-style12" style="width:100%">
        <tr>
            <td class="auto-style15" style="width:70%" align="center">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="QUESTION PAPER"></asp:Label>
            </td>
            <td class="auto-style14" align="center">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="ANSWER SHEET"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style16" style="width:70%" align="left" valign="top">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style13" style="border-color:black" align="left" valign="top">
                 <table class="auto-style17" style="width:100%">
                    <tr>
                        <td class="auto-style18">1.</td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">2.</td>
                        <td><asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">3.</td>
                        <td><asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">4.</td>
                        <td><asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">5.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">6.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">7.</td>
                        <td><asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">8.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">9.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">10.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">11.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">12.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">13.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">14.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList14" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">15.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList15" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">16.</td>
                        <td><asp:RadioButtonList ID="RadioButtonList16" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">17.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList17" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">18.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList18" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">19.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList19" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">20.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList20" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">21.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList21" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">22.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList22" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">23.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList23" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">24.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList24" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">25.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList25" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">26.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList26" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">27.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList27" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">28.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList28" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">29.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList29" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <td class="auto-style18">30.</td>
                         <td><asp:RadioButtonList ID="RadioButtonList30" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Value="A" Text="A"></asp:ListItem>
                                <asp:ListItem Value="B" Text="B"></asp:ListItem>
                                <asp:ListItem Value="C" Text="C"></asp:ListItem>
                                <asp:ListItem Value="D" Text="D"></asp:ListItem>
                            </asp:RadioButtonList></td>
                       
                    </tr>
                </table>
            </td>
        </tr>
    </table>
<asp:Button runat="server" Text="SUBMIT" ID="btnSubmit" BackColor="#CC6600" Font-Bold="True" ForeColor="#FFFF66" CommandArgument="View2" CommandName="SwitchViewByID" OnClick="btnSubmit_Click"></asp:Button>
</center>
</asp:View>
        <asp:View ID="View2" runat="server">
            <center>
                <br />
                <br />
                <asp:Label runat="server" ID="lblScore" Font-Bold="True" Font-Size="X-Large"></asp:Label><br />
                <br />
                 <asp:Label runat="server" ID="lblPercent" Font-Bold="True" Font-Size="X-Large"></asp:Label><br /><br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/graphics-fireworks-654863.gif" />
            </center>
 
       </asp:View>

</asp:MultiView>

</asp:Content>

