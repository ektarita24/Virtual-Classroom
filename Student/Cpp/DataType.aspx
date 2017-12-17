<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Cpp/CppMasterPage.master" AutoEventWireup="true" CodeFile="DataType.aspx.cs" Inherits="Student_Cpp_DataType" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Data Types And Variable Types</h1>
    <p style="font-family:Candara;font-size:medium">

        <b>Primitive Built-in Types:</b><br /><br />
C++ offer the programmer a rich assortment of built-in as well as user defined data types. Following table lists down seven basic C++ data types:<br />
   </p>     <table class="src" style="background-color:#66FFCC">
<tr><th>Type</th><th>Keyword</th></tr>
<tr><td>Boolean</td><td>bool</td></tr>
<tr><td>Character</td><td>char</td></tr>
<tr><td>Integer</td><td>int</td></tr>
<tr><td>Floating point</td><td>float</td></tr>
<tr><td>Double floating point</td><td>double</td></tr>
<tr><td>Valueless</td><td> void</td></tr>
<tr><td>Wide character</td><td>wchar_t</td></tr>
</table>

        
 <p style="font-family:Candara;font-size:medium">       Several of the basic types can be modified using one or more of these type modifiers:
        <br /><br />
1)signed
        <br /><br />
2)unsigned
         <br /><br />
3)short
         <br /><br />
4)long
         <br /><br />
The following table shows the variable type, how much memory it takes to store the value in memory, and what is maximum and minimum vaue which can be stored in such type of variables.<br /><br />

</p>

  <table class="src" style="background-color:#66FFCC">
<tr><th>Type</th><th>Typical Bit Width</th><th>Typical Range</th></tr>
<tr><td>char</td><td>1byte</td><td>-127 to 127 or 0 to 255</td></tr>
<tr><td>unsigned char</td><td>1byte</td><td>0 to 255</td></tr>
<tr><td>signed char</td><td>1byte</td><td>-127 to 127</td></tr>
<tr><td>int</td><td>4bytes</td><td>-2147483648 to 2147483647</td></tr>
<tr><td>unsigned int</td><td>4bytes</td><td>0 to 4294967295</td></tr>
<tr><td>signed int</td><td>4bytes</td><td>-2147483648 to 2147483647</td></tr>
<tr><td>short int</td><td>2bytes</td><td>-32768 to 32767</td></tr>
<tr><td>unsigned short int</td><td>Range</td><td>0 to 65,535</td></tr>
<tr><td>signed short int</td><td>Range</td><td>-32768 to 32767</td></tr>
<tr><td>long int</td><td>4bytes</td><td>-2,147,483,647 to 2,147,483,647</td></tr>
<tr><td>signed long int</td><td>4bytes</td><td>same as long int</td></tr>
<tr><td>unsigned long int</td><td>4bytes</td><td>0 to 4,294,967,295</td></tr>
<tr><td>float</td><td>4bytes</td><td>+/- 3.4e +/- 38 (~7 digits)</td></tr>
<tr><td>double</td><td>8bytes</td><td>+/- 1.7e +/- 308 (~15 digits)</td></tr>
<tr><td>long double</td><td>8bytes</td><td>+/- 1.7e +/- 308 (~15 digits)</td></tr>
<tr><td>wchar_t</td><td>2 or 4 bytes</td><td>1 wide character</td></tr>
</table>

    <br />
    <b>Variable Types</b><br /><br />
     <p style="font-family:Candara;font-size:medium"> 
         A variable provides us with named storage that our programs can manipulate. Each variable in C++ has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable.

The name of a variable can be composed of letters, digits, and the underscore character. It must begin with either a letter or an underscore. Upper and lowercase letters are distinct because C++ is case-sensitive:

There are following basic types of variable in C++ as explained in last chapter:
         </p>
    <table class="src" style="background-color:#66FFCC">
<tr><th>Type</th><th>Description</th></tr>
<tr><td>bool</td><td>Stores either value true or false.</td></tr>
<tr><td>char</td><td>Typically a single octet(one byte). This is an integer type.</td></tr>
<tr><td>int</td><td>The most natural size of integer for the machine.</td></tr>
<tr><td>float</td><td>A single-precision floating point value.</td></tr>
<tr><td>double</td><td>A double-precision floating point value.</td></tr>
<tr><td>void</td><td>Represents the absence of type.</td></tr>
<tr><td>wchar_t</td><td>A wide character type.</td></tr>
</table>
</asp:Content>


