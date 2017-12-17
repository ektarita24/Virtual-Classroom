<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="Abstraction.aspx.cs" Inherits="Student_Cpp_Abstraction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Abstraction</h1>
    <p style="font-family:Candara;font-size:medium">
        <br />
        Data abstraction refers to, providing only essential information to the outside world and hiding their background details, i.e., to represent the needed information in program without presenting the details.
        <br /><br />
Data abstraction is a programming (and design) technique that relies on the separation of interface and implementation.
         <br /><br />
Let's take one real life example of a TV, which you can turn on and off, change the channel, adjust the volume, and add external components such as speakers, VCRs, and DVD players, BUT you do not know its internal details, that is, you do not know how it receives signals over the air or through a cable, how it translates them, and finally displays them on the screen.
         <br /><br />
Thus, we can say a television clearly separates its internal implementation from its external interface and you can play with its interfaces like the power button, channel changer, and volume control without having zero knowledge of its internals.
         <br /><br />
Now, if we talk in terms of C++ Programming, C++ classes provides great level of data abstraction. They provide sufficient public methods to the outside world to play with the functionality of the object and to manipulate object data, i.e., state without actually knowing how class has been implemented internally.
         <br /><br />
For example, your program can make a call to the sort() function without knowing what algorithm the function actually uses to sort the given values. In fact, the underlying implementation of the sorting functionality could change between releases of the library, and as long as the interface stays the same, your function call will still work.
         <br /><br />
In C++, we use classes to define our own abstract data types (ADT). You can use the cout object of class ostream to stream data to standard output like this:
         <br /><br />
        <b>
#include iostream<br />
using namespace std;<br />

int main( )<br />
{<br />
   cout << "Hello C++" <<;<br />
   return 0;<br />
}</b> <br /><br />
Here, you don't need to understand how cout displays the text on the user's screen. You need to only know the public interface and the underlying implementation of cout is free to change.
         <br /><br />
<b>Access Labels Enforce Abstraction:</b> <br /><br />
In C++, we use access labels to define the abstract interface to the class. A class may contain zero or more access labels:
         <br /><br />
Members defined with a public label are accessible to all parts of the program. The data-abstraction view of a type is defined by its public members.
         <br /><br />
Members defined with a private label are not accessible to code that uses the class. The private sections hide the implementation from code that uses the type.
         <br /><br />
There are no restrictions on how often an access label may appear. Each access label specifies the access level of the succeeding member definitions. The specified access level remains in effect until the next access label is encountered or the closing right brace of the class body is seen.
         <br /><br />
<b>Benefits of Data Abstraction:</b> <br /><br />
Data abstraction provides two important advantages:
         <br /><br />
1)Class internals are protected from inadvertent user-level errors, which might corrupt the state of the object.

The class implementation may evolve over time in response to changing requirements or bug reports without requiring change in user-level code.
         <br /><br />
2)By defining data members only in the private section of the class, the class author is free to make changes in the data. If the implementation changes, only the class code needs to be examined to see what affect the change may have. If data are public, then any function that directly accesses the data members of the old representation might be broken.
        <br /><br />
<b>Data Abstraction Example:</b> <br /><br />
Any C++ program where you implement a class with public and private members is an example of data abstraction. Consider the following example:
         <br /><br />
        <b>
#include iostream<br />
using namespace std;<br />

class Adder{<br />
   public:<br />
     
      Adder(int i = 0)<br />
      {<br />
        total = i;<br />
      }<br />
      
      void addNum(int number)<br />
      {<br />
          total += number;<br />
      }<br />
      
      int getTotal()<br />
      {<br />
          return total;<br />
      };<br />
   private:<br />
      
      int total;<br />
};<br />
int main( )<br />
{<br />
   Adder a;<br />
   
   a.addNum(10);<br />
   a.addNum(20);<br />
   a.addNum(30);<br />

   cout << "Total " << a.getTotal() <<;<br />
   return 0;<br />
} <br /><br /></b>
When the above code is compiled and executed, it produces the following result:
         <br /><br />
Total 60 <br /><br />
Above class adds numbers together, and returns the sum. The public members addNum and getTotal are the interfaces to the outside world and a user needs to know them to use the class. The private member total is something that the user doesn't need to know about, but is needed for the class to operate properly.
         </p>
</asp:Content>

