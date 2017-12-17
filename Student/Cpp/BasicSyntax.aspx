<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="BasicSyntax.aspx.cs" Inherits="Student_Cpp_BasicSyntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Basic Syntax</h1>
    <p style="font-family:Candara;font-size:medium">
        When we consider a C++ program, it can be defined as a collection of objects that communicate via invoking each other's methods. Let us now briefly look into what do class, object, methods and instant variables mean.
        <br /><br />
Object - Objects have states and behaviors. Example: A dog has states - color, name, breed as well as behaviors - wagging, barking, eating. An object is an instance of a class.
        <br /><br />
Class - A class can be defined as a template/blueprint that describes the behaviors/states that object of its type support.
        <br /><br />
Methods - A method is basically a behavior. A class can contain many methods. It is in methods where the logics are written, data is manipulated and all the actions are executed.
        <br /><br />
Instant Variables - Each object has its unique set of instant variables. An object's state is created by the values assigned to these instant variables.
        <br /><br />
<b>C++ Program Structure:</b><br /><br />
Let us look at a simple code that would print the words Hello World.
        <br /><br /><b>
#include iostream<br />
using namespace std;<br />
int main()<br />
{<br />
   cout << "Hello World"; // prints Hello World<br />
   return 0;<br />
}<br /><br /></b>
Let us look various parts of the above program:
        <br /><br />
The C++ language defines several headers, which contain information that is either necessary or useful to your program. For this program, the header <iostream> is needed.
    <br /><br />
The line using namespace std; tells the compiler to use the std namespace. Namespaces are a relatively recent addition to C++.
    <br /><br />
The next line // main() is where program execution begins. is a single-line comment available in C++. Single-line comments begin with // and stop at the end of the line.
    <br /><br />
The line int main() is the main function where program execution begins.
    <br /><br />
The next line cout << "This is my first C++ program."; causes the message "This is my first C++ program" to be displayed on the screen.
    <br /><br />
The next line return 0; terminates main( )function and causes it to return the value 0 to the calling process.
    <br /><br />
<b>Compile & Execute C++ Program:</b><br /><br />
Let's look at how to save the file, compile and run the program. Please follow the steps given below:
    <br /><br />
Open a text editor and add the code as above.
    <br />
Save the file as: hello.cpp
    <br />
Open a command prompt and go to the directory where you saved the file.
    <br />
Type 'g++ hello.cpp ' and press enter to compile your code. If there are no errors in your code the command prompt will take you to the next line and would generate a.out executable file.
    <br />
Now, type ' a.out' to run your program.
    <br />
You will be able to see ' Hello World ' printed on the window.
    <br />
$ g++ hello.cpp<br />
$ ./a.out<br />
Hello World<br />
</p>
    <h2>C++ Keywords:</h2>
<p style="font-family:Candara;font-size:medium">The following list shows the reserved words in C++. These reserved words may not be used as constant or variable or any other identifier names.</p>
<table class="src" style="background-color:#66FFCC">
<tr><td>asm</td><td>else</td><td>new</td><td>this</td></tr>
<tr><td>auto</td><td>enum</td><td>operator</td><td>throw</td></tr>
<tr><td>bool</td><td>explicit</td><td>private</td><td>true</td></tr>
<tr><td>break</td><td>export</td><td>protected</td><td>try</td></tr>
<tr><td>case</td><td>extern</td><td>public</td><td>typedef</td></tr>
<tr><td>catch</td><td>false</td><td>register</td><td>typeid</td></tr>
<tr><td>char</td><td>float</td><td>reinterpret_cast</td><td>typename</td></tr>
<tr><td>class</td><td>for</td><td>return</td><td>union</td></tr>
<tr><td>const</td><td>friend</td><td>short</td><td>unsigned</td></tr>
<tr><td>const_cast</td><td>goto</td><td>signed</td><td>using</td></tr>
<tr><td>continue</td><td>if</td><td>sizeof</td><td>virtual</td></tr>
<tr><td>default</td><td>inline</td><td>static</td><td>void</td></tr>
<tr><td>delete</td><td>int</td><td>static_cast</td><td>volatile</td></tr>
<tr><td>do</td><td>long</td><td>struct</td><td>wchar_t</td></tr>
<tr><td>double</td><td>mutable</td><td>switch</td><td>while</td></tr>
<tr><td>dynamic_cast</td><td>namespace</td><td>template</td><td>&nbsp;</td></tr>
</table>




</asp:Content>


