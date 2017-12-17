<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="Variable.aspx.vb" Inherits="Student_C_Variable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Variables</h1>
     <p style="font-family:Candara;font-size:medium">
<br />
        <br />
    A variable is nothing but a name given to a storage area that our programs can manipulate. Each variable in C has a specific type, which determines the size and layout of the variable's memory; the range of values that can be stored within that memory; and the set of operations that can be applied to the variable.
<br /><br />
The name of a variable can be composed of letters, digits, and the underscore character. It must begin with either a letter or an underscore. Upper and lowercase letters are distinct because C is case-sensitive. Based on the basic types explained in previous chapter, there will be the following basic variable types:
         <br /><br />
         <b>
             1)char-	Typically a single octet(one byte). This is an integer type.<br />
2)int-	The most natural size of integer for the machine.<br />
3)float-	A single-precision floating point value.<br />
4)double-	A double-precision floating point value.<br />
5)void-	Represents the absence of type.<br /><br />
         </b>

C programming language also allows to define various other types of variables, which we will cover in subsequent chapters like Enumeration, Pointer, Array, Structure, Union, etc. For this chapter, let us study only basic variable types.
         <br /><br />
<b>Variable Definition in C:</b><br />
A variable definition means to tell the compiler where and how much to create the storage for the variable. A variable definition specifies a data type and contains a list of one or more variables of that type as follows:
         <br /><br />
type variable_list;
         <br /><br />
Here, type must be a valid C data type including char, w_char, int, float, double, bool or any user-defined object, etc., and variable_list may consist of one or more identifier names separated by commas. Some valid declarations are shown here:
         <br /><br />
         <b>
             int    i, j, k;<br />
char   c, ch;<br />
float  f, salary;<br />
double d;<br /><br />
         </b>

The line int i, j, k; both declares and defines the variables i, j and k; which instructs the compiler to create variables named i, j and k of type int.
</p>
    <br />
    <br />
     </asp:Content>

