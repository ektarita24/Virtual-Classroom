<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Java/JavaMasterPage.master" AutoEventWireup="false" CodeFile="Inheritance.aspx.vb" Inherits="Student_Java_Inheritance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Java - Inheritance</h1>
<br />
    <p style="font-family:Candara;font-size:medium">
Inheritance can be defined as the process where one object acquires the properties of another. With the use of inheritance the information is made manageable in a hierarchical order.
<br />

When we talk about inheritance, the most commonly used keyword would be extends and implements. These words would determine whether one object IS-A type of another. By using these keywords we can make one object acquire the properties of another object.
<br />
        <br />
<b>IS-A Relationship:</b>
        <br />
IS-A is a way of saying : This object is a type of that object. Let us see how the extends keyword is used to achieve inheritance.
        
Now, based on the above example, In Object Oriented terms, the following are true:
        <br />
        <br />
Animal is the superclass of Mammal class.
        <br />
Animal is the superclass of Reptile class.
        <br />
Mammal and Reptile are subclasses of Animal class.
        <br />
Dog is the subclass of both Mammal and Animal classes.
        <br /><br />
Now, if we consider the IS-A relationship, we can say:
        <br />
Mammal IS-A Animal
        <br />
Reptile IS-A Animal
        <br />
Dog IS-A Mammal
        <br />
Hence : Dog IS-A Animal as well
        <br />
        <br />
With use of the extends keyword the subclasses will be able to inherit all the properties of the superclass except for the private properties of the superclass.

We can assure that Mammal is actually an Animal with the use of the instance operator.
        <br />
Example:
        <br />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Student/Java/Images/i1.GIF" />
        <br />

Output:

</p>
    <p style="font-family:Candara;font-size:medium">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Student/Java/Images/i2.GIF" />

</p>
</asp:Content>

 