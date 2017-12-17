<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="Pointers.aspx.cs" Inherits="Student_Cpp_Pointers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Pointers</h1>
    <p style="font-family:Candara;font-size:medium">
<b>What Are Pointers?</b><br />
A pointer is a variable whose value is the address of another variable. Like any variable or constant, you must declare a pointer before you can work with it. The general form of a pointer variable declaration is:
        <br /><br />
type *var-name;<br /><br />
Here, type is the pointer's base type; it must be a valid C++ type and var-name is the name of the pointer variable. The asterisk you used to declare a pointer is the same asterisk that you use for multiplication. However, in this statement the asterisk is being used to designate a variable as a pointer. Following are the valid pointer declaration:
        <br /><br /><b>
int    *ip;    // pointer to an integer<br />
double *dp;    // pointer to a double<br />
float  *fp;    // pointer to a float<br />
char   *ch     // pointer to character<br /><br /></b>
The actual data type of the value of all pointers, whether integer, float, character, or otherwise, is the same, a long hexadecimal number that represents a memory address. The only difference between pointers of different data types is the data type of the variable or constant that the pointer points to.
        <br /><br />
<b>C++ Pointers in Detail:</b><br />
Pointers have many but easy concepts and they are very important to C++ programming. There are following few important pointer concepts which should be clear to a C++ programmer:
        <br /><br />
Concept	Description<br />
<br />1)C++ Null Pointers->	C++ supports null pointer, which is a constant with a value of zero defined in several standard libraries.
<br />2)C++ pointer arithmetic->	There are four arithmetic operators that can be used on pointers: ++, --, +, -
<br />3)C++ pointers vs arrays->	There is a close relationship between pointers and arrays. Let us check how?
<br />4)C++ array of pointers->	You can define arrays to hold a number of pointers.
<br />5)C++ pointer to pointer->	C++ allows you to have pointer on a pointer and so on.
<br />6)Passing pointers to functions->	Passing an argument by reference or by address both enable the passed argument to be changed in the calling function by the called function.
<br />7)Return pointer from functions->	C++ allows a function to return a pointer to local variable, static variable and dynamically allocated memory as well.
        <br /><br />
        <b>Using Pointers in C++:</b><br />
There are few important operations, which we will do with the pointers very frequently. (a) we define a pointer variables (b) assign the address of a variable to a pointer and (c) finally access the value at the address available in the pointer variable. This is done by using unary operator * that returns the value of the variable located at the address specified by its operand. Following example makes use of these operations:
        <br /><br />
        <b>
            #include iostream<br />

using namespace std;<br />

int main ()<br />
{<br />
   int  var = 20;   // actual variable declaration.<br />
   int  *ip;        // pointer variable <br />

   ip = &var;       // store address of var in pointer variable<br />

   cout << "Value of var variable: ";<br />
   cout << var << endl;<br />

   // print the address stored in ip pointer variable<br />
   cout << "Address stored in ip variable: ";<br />
   cout << ip << endl;<br />

   // access the value at the address available in pointer<br />
   cout << "Value of *ip variable: ";<br />
   cout << *ip << endl;<br />

   return 0;<br />
}<br /><br />
        </b>

When the above code is compiled and executed, it produces result something as follows:
        <br /><br />
Value of var variable: 20
Address stored in ip variable: 0xbfc601ac
Value of *ip variable: 20
</p>
</asp:Content>


