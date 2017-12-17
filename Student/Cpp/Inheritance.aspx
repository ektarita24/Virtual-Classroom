<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="Inheritance.aspx.cs" Inherits="Student_Cpp_Inheritance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Inheritance</h1>
    <p style="font-family:Candara;font-size:medium">
      <br /><br />  One of the most important concepts in object-oriented programming is that of inheritance. Inheritance allows us to define a class in terms of another class, which makes it easier to create and maintain an application. This also provides an opportunity to reuse the code functionality and fast implementation time.

When creating a class, instead of writing completely new data members and member functions, the programmer can designate that the new class should inherit the members of an existing class. This existing class is called the base class, and the new class is referred to as the derived class.

The idea of inheritance implements the is a relationship. For example, mammal IS-A animal, dog IS-A mammal hence dog IS-A animal as well and so on.
        <br /><br />
<b>Base & Derived Classes:</b><br />
A class can be derived from more than one classes, which means it can inherit data and functions from multiple base classes. To define a derived class, we use a class derivation list to specify the base class(es). A class derivation list names one or more base classes and has the form:
        <br /><br />
<b>class derived-class:</b> access-specifier base-class<br />
Where access-specifier is one of public, protected, or private, and base-class is the name of a previously defined class. If the access-specifier is not used, then it is private by default.
        <br /><br />
        <b>Access Control and Inheritance:</b><br />
A derived class can access all the non-private members of its base class. Thus base-class members that should not be accessible to the member functions of derived classes should be declared private in the base class.
        <br /><br />
We can summarize the different access types according to who can access them in the following way:
        <br /><br />
</p>
    <table class="src" style="background-color:#66FFCC">
<tr><th>Access</th><th >public</th><th>protected</th><th>private</th></tr>
<tr><td>Same class</td><td>yes</td><td>yes</td><td>yes</td></tr>
<tr><td>Derived classes</td><td>yes</td><td>yes</td><td>no</td></tr>
<tr><td>Outside classes</td><td>yes</td><td>no</td><td>no</td></tr>
</table>
    <br /><br />
     <p style="font-family:Candara;font-size:medium">
    A derived class inherits all base class methods with the following exceptions:
         <br /><br />
1)Constructors, destructors and copy constructors of the base class.
         <br />
2)Overloaded operators of the base class.
         <br />
3)The friend functions of the base class.
         <br /><br />
<b>Type of Inheritance:</b><br /><br />
When deriving a class from a base class, the base class may be inherited through public, protected or private inheritance. The type of inheritance is specified by the access-specifier as explained above.

We hardly use protected or private inheritance, but public inheritance is commonly used. While using different type of inheritance, following rules are applied:
         <br /><br />
1)Public Inheritance: When deriving a class from a public base class, public members of the base class become public members of the derived class and protected members of the base class become protected members of the derived class. A base class's private members are never accessible directly from a derived class, but can be accessed through calls to the public and protected members of the base class.
         <br /><br />
2)Protected Inheritance: When deriving from a protected base class, public and protected members of the base class become protected members of the derived class.
         <br /><br />
3)Private Inheritance: When deriving from a private base class, public and protected members of the base class become private members of the derived class.
</p>   
</asp:Content>


