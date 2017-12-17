<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="CoursesAvailable.aspx.cs" Inherits="CoursesAvailable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 100%; border: 2px solid #CC6600" cellspacing="2px">
        <tr>
            <td style="height: 300px; width:33%">
               <asp:Image ID="Image1" runat="server" style="height: 60%;width:70% ;border:ridge" ImageUrl="~/Images/C.gif" />
               <br /> <asp:BulletedList ID="BulletedList1" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="Basics of C Programming"></asp:ListItem>
                    <asp:ListItem Value="Loops & Functions"></asp:ListItem>
                    <asp:ListItem Value="Arrays,String & Pointer"></asp:ListItem>
                    <asp:ListItem Value="Union & Structure"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
            <td style="height: 300px; width:33%">
                <asp:Image ID="Image2" runat="server" style="height: 60%;width:70% ;border:ridge"  ImageUrl="~/Images/cpp-mini-logo.png"/>
                <br />
               <asp:BulletedList ID="BulletedList2" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="Basics of C++ Programming"></asp:ListItem>
                    <asp:ListItem Value="Loops & Functions"></asp:ListItem>
                    <asp:ListItem Value="Arrays,String & Pointer"></asp:ListItem>
                    <asp:ListItem Value="Date/Time & Basic I/O"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
            <td style="height: 300px; width:33%">
                 <asp:Image ID="Image3" runat="server" style="height: 60%;width:70% ;border:ridge" ImageUrl="~/Images/java.gif"/>
                <br />
               <asp:BulletedList ID="BulletedList3" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="Basics of JAVA Programming"></asp:ListItem>
                    <asp:ListItem Value="Arrays,Loops & Functions"></asp:ListItem>
                    <asp:ListItem Value="Inheritance & Interfaces"></asp:ListItem>
                    <asp:ListItem Value="Exception Handling"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
        </tr>
        <tr>
            
            <td style="height: 300px; width:33%">
               <asp:Image ID="Image4" runat="server" style="height: 60%;width:70% ;border:ridge" ImageUrl="~/Images/html.png" />
               <br /> <asp:BulletedList ID="BulletedList4" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="Basic HTML"></asp:ListItem>
                    <asp:ListItem Value="Elements & Attributes"></asp:ListItem>
                    <asp:ListItem Value="Headings & Paragraph"></asp:ListItem>
                    <asp:ListItem Value="Styles & Formatting"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
            <td style="height: 300px; width:33%">
                <asp:Image ID="Image5" runat="server" style="height: 60%;width:70% ;border:ridge"  ImageUrl="~/Images/css.png"/>
                <br />
               <asp:BulletedList ID="BulletedList5" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="CSS Syntax"></asp:ListItem>
                    <asp:ListItem Value="Colors & Background"></asp:ListItem>
                    <asp:ListItem Value="Fonts,Text & Images"></asp:ListItem>
                    <asp:ListItem Value="Links & Table"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
            <td style="height: 300px; width:33%">
                 <asp:Image ID="Image6" runat="server" style="height: 60%;width:70% ;border:ridge" ImageUrl="~/Images/SQL.png"/>
                <br />
               <asp:BulletedList ID="BulletedList6" runat="server" BulletImageUrl="~/Images/arrow014.gif" BulletStyle="CustomImage" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#CC6600">
                    <asp:ListItem Value="SQL Overview"></asp:ListItem>
                    <asp:ListItem Value="RDBMS Concept & Database"></asp:ListItem>
                    <asp:ListItem Value="Data types & Operators"></asp:ListItem>
                    <asp:ListItem Value="Various SQL Commands"></asp:ListItem>
                   <asp:ListItem Value="And many more..."></asp:ListItem>
                </asp:BulletedList>
            </td>
        </tr>
       
    </table>

</asp:Content>

