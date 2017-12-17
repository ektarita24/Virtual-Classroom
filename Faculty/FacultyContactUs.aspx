<%@ Page Title="" Language="C#" MasterPageFile="~/Faculty/FacultyMasterPage.master" AutoEventWireup="true" CodeFile="FacultyContactUs.aspx.cs" Inherits="Faculty_FacultyContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <center>
       <h1> Terms of Use</h1>
        By accessing this site, you agree to the following terms of use and other applicable law.
If you do not agree to be bound by these terms and conditions, we kindly ask you do not use this website or its services.
All the information and material provided on this web site is solely for illustrative purposes. 
It is not intended to and does not create any business, contractual or employment relationship with anyone.
All the information, contents, text, images, photography and buttons is the property of Virtual Classroom and may not be copied, reproduced, republished, posted, transmitted, or distributed in any way without our express, advance, written consent.
Virtual Classroom is not responsible for the availability, content or accuracy of any other pages or other sites linked via this website. 
To the extent that portions of this site contain links to outside products, services and resources, all relationships arising from such links are between the Customers and the outside providers and do not involve Virtual Classroom, and any concerns about such products, services or resources should be directed to the particular outside provider. 
Virtual Classroom does not guarantee or warrant the accuracy or completeness of the information or content included on other sites, nor the quality of products or services provided or sold.

        <br />
        <br />
       <h1> Privacy Policy</h1>
We are serious about guarding and protecting the security of your personal information. 
We are not responsible or liable for the privacy issues of any outside websites we may be linking directly to, so we urge you to be careful when you enter any personal information outside our site. We welcome users of all ages to our content and services. If you are under the age of 12, we specifically request that you have the permission of your parents or legal guardian to view any content. 
We will not be held responsible for any information received or disclosed by our users and third parties.
    <br />
    <br />If you have any questions or comments please <i>contact us</i>.
    
        <br />
        <br />
        <table style="width: 50%; border: 1px solid #000000; background-color: #E6FFFF">
            <tr>
                <td colspan="2" style="height: 50px;background-color:#3D9999" align="center"><asp:Label ID="Label1" runat="server" Text="CONTACT US" Font-Size="Larger" Font-Underline="True" ForeColor="White"></asp:Label></td>
            </tr>
            <tr>
                <td style="height: 51px; width: 201px;">ID : </td>
                <td style="height: 51px" align="left">
                    <asp:TextBox ID="TextBox5" runat="server" Width="220px"></asp:TextBox>
                </td>
                <td>
              <asp:RequiredFieldValidator ControlToValidate="TextBox5" ID="RequiredFieldValidator1"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
            </tr>
            <tr>
                <td style="height: 51px; width: 201px;">NAME : </td>
                <td style="height: 51px" align="left">
                    <asp:TextBox ID="TextBox1" runat="server" Width="220px"></asp:TextBox>
                </td>
                <td>
                                <asp:RequiredFieldValidator ControlToValidate="TextBox1" ID="RequiredFieldValidator4"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
            </tr>
            <tr>
                <td style="height: 50px; width: 201px;">EMAIL ID : </td>
                <td style="height: 50px" align="left"><asp:TextBox ID="TextBox2" runat="server" Width="220px"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ControlToValidate="TextBox2" ID="RequiredFieldValidator6"
                   runat="server" ErrorMessage="*" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TextBox2"
                    runat="server" ErrorMessage="*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>           
            </tr>
            <tr>
                <td style="height: 50px; width: 201px;">SUBJECT : </td>
                <td style="height: 50px" align="left"><asp:TextBox ID="TextBox3" runat="server" Width="220px"></asp:TextBox></td>
           <td><asp:RequiredFieldValidator ControlToValidate="TextBox3" ID="RequiredFieldValidator3"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                   </td>
                 </tr>
            <tr>
                <td style="height: 155px; width: 201px;">MESSAGE : </td>
                <td style="height: 155px" align="left"><asp:TextBox ID="TextBox4" runat="server" Width="220px" Height="89px"></asp:TextBox></td>
            <td>   <asp:RequiredFieldValidator ControlToValidate="TextBox4" ID="RequiredFieldValidator2"
                                    runat="server" ErrorMessage="*"  ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
            
            </tr>
            <tr>
                            <td colspan="2">
                                <asp:Label ID="lblValid" runat="server" Text="fields marked with ( * ) are mandatory" ForeColor="#FF3300" Font-Italic="True"></asp:Label>
                            </td>
                            <td></td>
                        </tr>
            <tr>
                <td colspan="2"> <asp:Button ID="Button1" runat="server" Text="Send Message" BackColor="#3D9999" Font-Bold="True" ForeColor="White" OnClick="Button1_Click"></asp:Button></td>
            </tr>
        </table>
        <br />
<asp:Label ID="Label2" runat="server" Font-Bold="True"></asp:Label>
   
    </center>

</asp:Content>

