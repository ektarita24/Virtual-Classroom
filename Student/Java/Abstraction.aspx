<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Java/JavaMasterPage.master" AutoEventWireup="false" CodeFile="Abstraction.aspx.vb" Inherits="Student_Java_Abstraction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Java - Abstraction</h1>
    <p style="font-family:Candara;font-size:medium">
Abstraction refers to the ability to make a class abstract in OOP. An abstract class is one that cannot be instantiated. All other functionality of the class still exists, and its fields, methods, and constructors are all accessed in the same manner. You just cannot create an instance of the abstract class.

If a class is abstract and cannot be instantiated, the class does not have much use unless it is subclass. This is typically how abstract classes come about during the design phase. A parent class contains the common functionality of a collection of child classes, but the parent class itself is too abstract to be used on its own.
<br />
        <br />
<b>Abstract Class:</b>
        <br />
Use the abstract keyword to declare a class abstract. The keyword appears in the class declaration somewhere before the class keyword.
<br />
        <br />
      <b>Abstract Methods:</b>  
<br />
If you want a class to contain a particular method but you want the actual implementation of that method to be determined by child classes, you can declare the method in the parent class as abstract.

The abstract keyword is also used to declare a method as abstract. An abstract method consists of a method signature, but no method body.

Abstract method would have no definition, and its signature is followed by a semicolon, not curly braces as follows:
       
         <br />
        <br />
        <asp:Image ID="Image1" runat="server" BackColor="#CCFFFF" ImageUrl="~/Student/Java/Images/a1.PNG" />
        <br />
Declaring a method as abstract has two results:
      <br />  
        <br />
1)The class must also be declared abstract. If a class contains an abstract method, the class must be abstract as well.
        <br />
2)Any child class must either override the abstract method or declare itself abstract.
<br />
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Student/Java/Images/a2.GIF" />
</p>
</asp:Content>

