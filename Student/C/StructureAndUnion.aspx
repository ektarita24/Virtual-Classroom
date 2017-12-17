<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="StructureAndUnion.aspx.vb" Inherits="Student_C_StructureAndUnion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Structure And Union</h1>
    <br /><br />
     <p style="font-family:Candara;font-size:medium">
         C arrays allow you to define type of variables that can hold several data items of the same kind but structure is another user defined data type available in C programming, which allows you to combine data items of different kinds.
         <br /><br />
Structures are used to represent a record, Suppose you want to keep track of your books in a library. You might want to track the following attributes about each book:
         <br /><br />
Title
         <br />
Author
         <br />
Subject
         <br />
Book ID
         <br /><br />
<b>Defining a Structure</b>
         <br /><br />
To define a structure, you must use the struct statement. The struct statement defines a new data type, with more than one member for your program. The format of the struct statement is this:
         <br /><br />
         <b>
             struct [structure tag]<br />
{<br />
   member definition;<br />
   member definition;<br />
   ...
   member definition;<br />
} [one or more structure variables];<br />
         </b>
  
The structure tag is optional and each member definition is a normal variable definition, such as int i; or float f; or any other valid variable definition. At the end of the structure's definition, before the final semicolon, you can specify one or more structure variables but it is optional. Here is the way you would declare the Book structure:
         <br /><br />
         <b>
             struct Books<br />
{<br />
   char  title[50];<br />
   char  author[50];<br />
   char  subject[100];<br />
   int   book_id;<br />
} book;  <br /><br />
         </b>


         <b>UNIONS</b>
         <br /><br />
         A union is a special data type available in C that enables you to store different data types in the same memory location. You can define a union with many members, but only one member can contain a value at any given time. Unions provide an efficient way of using the same memory location for multi-purpose.
         <br /><br />
<b>Defining a Union</b><br />
To define a union, you must use the union statement in very similar was as you did while defining structure. The union statement defines a new data type, with more than one member for your program. The format of the union statement is as follows:
         <br /><br />
         <b>
union [union tag]<br />
         
             {<br />
   member definition;<br />
   member definition;<br />
   ...
   member definition;<br />
} [one or more union variables];<br /><br /> 
         </b>
 
The union tag is optional and each member definition is a normal variable definition, such as int i; or float f; or any other valid variable definition. At the end of the union's definition, before the final semicolon, you can specify one or more union variables but it is optional. Here is the way you would define a union type named Data which has the three members i, f, and str:
         <br /><br />
         <b>
             union Data<br />
{<br />
   int i;<br />
   float f;<br />
   char  str[20];<br />
} data;  <br /><br />
         </b>

Now, a variable of Data type can store an integer, a floating-point number, or a string of characters. This means that a single variable ie. same memory location can be used to store multiple types of data. You can use any built-in or user defined data types inside a union based on your requirement.
</p>
</asp:Content>

