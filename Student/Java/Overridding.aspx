<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Java/JavaMasterPage.master" AutoEventWireup="false" CodeFile="Overridding.aspx.vb" Inherits="Student_Java_Overridding" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 100%">Java - Overriding</h1>
    <p style="font-family:Candara;font-size:medium">
The benefit of overriding is: ability to define a behavior that's specific to the subclass type which means a subclass can implement a parent class method based on its requirement.
<br />
In object-oriented terms, overriding means to override the functionality of an existing method.
        <br />
        <br />
<b>Example:</b>
        <br />
Let us look at an example.
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Student/Java/Images/o1.GIF" />
        <br />
        <br />
        <b>OUTPUT:</b>
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Student/Java/Images/o2.GIF" />
        <br />
        <br />
        <b>Rules for method overriding:
</b>
        <br />
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" Font-Names="Candara">
            <asp:ListItem>Instance methods can be overridden only if they are inherited by the subclass.</asp:ListItem>
            <asp:ListItem>The argument list should be exactly the same as that of the overridden method.

</asp:ListItem>
            <asp:ListItem>A method declared final cannot be overridden.</asp:ListItem>
            <asp:ListItem>A method declared static cannot be overridden but can be re-declared.</asp:ListItem>
            <asp:ListItem>If a method cannot be inherited, then it cannot be overridden.</asp:ListItem>
            <asp:ListItem>Constructors cannot be overridden.</asp:ListItem>
    </asp:BulletedList>
        </p>
</asp:Content>

