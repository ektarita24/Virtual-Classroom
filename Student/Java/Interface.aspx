<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Java/JavaMasterPage.master" AutoEventWireup="false" CodeFile="Interface.aspx.vb" Inherits="Student_Java_Interface" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 100%;">Java - Interfaces</h1>
    <br />
    <br />
    <p style="font-family:Candara;font-size:medium">
    An interface is a collection of abstract methods. A class implements an interface, thereby inheriting the abstract methods of the interface.

An interface is not a class. Writing an interface is similar to writing a class, but they are two different concepts. A class describes the attributes and behaviors of an object. An interface contains behaviors that a class implements.

Unless the class that implements the interface is abstract, all the methods of the interface need to be defined in the class.

An interface is similar to a class in the following ways:
        </p>
      
        <asp:BulletedList ID="BulletedList1" runat="server" Font-Names="Candara">
            <asp:ListItem>An interface can contain any number of methods.

</asp:ListItem>
            <asp:ListItem>An interface is written in a file with a .java extension, with the name of the interface matching the name of the file.

</asp:ListItem>
            <asp:ListItem>The bytecode of an interface appears in a .class file.

</asp:ListItem>
    </asp:BulletedList>

    
    
<p style="font-family:Candara;font-size:medium">However, an interface is different from a class in several ways, including:
    </p>
        

        <asp:BulletedList ID="BulletedList2" runat="server" Font-Names="Candara">
            <asp:ListItem>You cannot instantiate an interface.</asp:ListItem>
            <asp:ListItem>An interface does not contain any constructors.

</asp:ListItem>
            <asp:ListItem>All of the methods in an interface are abstract.

</asp:ListItem>
            <asp:ListItem>An interface is not extended by a class; it is implemented by a class.

</asp:ListItem>
            <asp:ListItem>An interface can extend multiple interfaces.

</asp:ListItem>
    </asp:BulletedList>
              <p style="font-family:Candara;font-size:medium"> 
Declaring Interfaces:
        <br />
The interface keyword is used to declare an interface. Here is a simple example to declare an interface:
        <br />
        <br />
Example:
        <br />
Let us look at an example that depicts interface:
        <br />
           <asp:Image ID="Image5" runat="server" ImageUrl="~/Student/Java/Images/it1.GIF" />
        <br />
<b>OUTPUT:</b>
           <br />
           <asp:Image ID="Image1" runat="server" ImageUrl="~/Student/Java/Images/it2.GIF" />
</p>
</asp:Content>

