<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="ClassesAndObj.aspx.cs" Inherits="Student_Cpp_ClassesAndObj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Classes And Objects</h1>
    <p style="font-family:Candara;font-size:medium">
        <b>C++ Class Definitions:</b><br /><br />
When you define a class, you define a blueprint for a data type. This doesn't actually define any data, but it does define what the class name means, that is, what an object of the class will consist of and what operations can be performed on such an object.
        <br />
A class definition starts with the keyword class followed by the class name; and the class body, enclosed by a pair of curly braces. A class definition must be followed either by a semicolon or a list of declarations. For example, we defined the Box data type using the keyword class as follows:
        <br /><br /><b>
class Box<br />
{<br />
   public:<br />
      double length;   // Length of a box<br />
      double breadth;  // Breadth of a box<br />
      double height;   // Height of a box<br />
};<br /><br /></b>
The keyword public determines the access attributes of the members of the class that follow it. A public member can be accessed from outside the class anywhere within the scope of the class object. You can also specify the members of a class as private or protected which we will discuss in a sub-section.
        <br /><br />
<b>Define C++ Objects:</b><br /><br />
A class provides the blueprints for objects, so basically an object is created from a class. We declare objects of a class with exactly the same sort of declaration that we declare variables of basic types. Following statements declare two objects of class Box:
        <br /><br />
Box Box1;          // Declare Box1 of type Box<br />
Box Box2;          // Declare Box2 of type Box<br /><br />
Both of the objects Box1 and Box2 will have their own copy of data members.
        <br /><br />
<b>Classes & Objects in Detail:</b>  <br /><br />      
So far, you have got very basic idea about C++ Classes and Objects. There are further interesting concepts related to C++ Classes and Objects which we will discuss in various sub-sections listed below:
</p><br /><br />
        <table class="src" style="background-color:#66FFCC">
<tr><th >Concept</th><th>Description</th></tr>
<tr><td> <a href="/cplusplus/cpp_class_member_functions.htm" title="C++ Class Member Functions">Class member functions</a></td><td>A member function of a class is a function that has its definition or its prototype within the class definition like any other variable.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_class_access_modifiers.htm" title="C++ Class Access Modifiers">Class access modifiers</a></td><td>A class member can be defined as public, private or protected. By default members would be assumed as private.</td></tr>
<tr><td> <a href="/cplusplus/cpp_constructor_destructor.htm" title="C++ Constructor &amp; Destructor">Constructor &amp; destructor</a></td><td>A class constructor is a special function in a class that is called when a new object of the class is created. A destructor is also a special function which is called when created object is deleted.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_copy_constructor.htm" title="C++ Copy Constructor">C++ copy constructor</a></td><td>The copy constructor is a constructor which creates an object by initializing it with an object of the same class, which has been created previously.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_friend_functions.htm" title="C++ Friend Functions">C++ friend functions</a></td><td>A <b>friend</b> function is permitted full access to private and protected members of a class.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_inline_functions.htm" title="C++ Inline Functions">C++ inline functions</a></td><td>With an inline function, the compiler tries to expand the code in the body of the function in place of a call to the function.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_this_pointer.htm" title="The this Pointer in C++">The this pointer in C++</a></td><td>Every object has a special pointer <b>this</b> which points to the object itself.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_pointer_to_class.htm" title="Pointer to C++ Classes">Pointer to C++ classes</a></td><td>A pointer to a class is done exactly the same way a pointer to a structure is. In fact a class is really just a structure with functions in it.</td> </tr>
<tr><td> <a href="/cplusplus/cpp_static_members.htm" title="Static members of a class">Static members of a class</a></td><td>Both data members and function members of a class can be declared as static.</td> </tr>
</table>

</asp:Content>


