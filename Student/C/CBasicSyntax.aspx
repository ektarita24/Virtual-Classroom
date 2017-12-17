<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="CBasicSyntax.aspx.vb" Inherits="Student_C_CBasicSyntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">C - Basic Syntax</h1>
        
         <p style="font-family:Candara;font-size:medium">

             <b>Tokens in C</b>
             <br />
A C program consists of various tokens and a token is either a keyword, an identifier, a constant, a string literal, or a symbol. For example, the following C statement consists of five tokens:
             <br />
             <br />
             <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/bs1.GIF" />
             <br />
             <br />
The individual tokens are:
             <br />
Semicolons ;
             <br />
In C program, the semicolon is a statement terminator. That is, each individual statement must be ended with a semicolon. It indicates the end of one logical entity.
             <br />
For example, following are two different statements:
             <br />
             <br />
             <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/bs2.GIF" />
             <br />
             <br />
<b>Comments</b>
             <br />
Comments are like helping text in your C program and they are ignored by the compiler. They start with /* and terminates with the characters */ as shown below:
    <br />
          <br />   
             <b>Identifiers</b>
             <br />
A C identifier is a name used to identify a variable, function, or any other user-defined item. An identifier starts with a letter A to Z or a to z or an underscore _ followed by zero or more letters, underscores, and digits (0 to 9).
             <br />
C does not allow punctuation characters such as @, $, and % within identifiers. C is a case sensitive programming language. Thus, Manpower and manpower are two different identifiers in C. Here are some examples of acceptable identifiers:
             <br />
             <br />
mohd       zara    abc   move_name  a_123
myname50   _temp   j     a23b9      retVal
             <br />
             <br />
<b>Keywords</b>
             <br />
The following list shows the reserved words in C. These reserved words may not be used as constant or variable or any other identifier names.
<br />
             <br />
</p>
<table style="background-color:#66FFCC">
<tr>
<td style="width:25%">auto</td>
<td style="width:25%">else</td>
<td style="width:25%">long</td>
<td style="width:25%">switch</td>
</tr>
<tr>
<td>break</td>
<td>enum</td>
<td>register</td>
<td>typedef</td>
</tr>
<tr>
<td>case</td>
<td>extern</td>
<td>return</td>
<td>union</td>
</tr>
<tr>
<td>char</td>
<td>float</td>
<td>short</td>
<td>unsigned</td>
</tr>
<tr>
<td>const</td>
<td>for</td>
<td>signed</td>
<td>void</td>
</tr>
<tr>
<td>continue</td>
<td>goto</td>
<td>sizeof</td>
<td>volatile</td>
</tr>
<tr>
<td>default</td>
<td>if</td>
<td>static</td>
<td>while</td>
</tr>
<tr>
<td>do</td>
<td>int</td>
<td>struct</td>
<td>_Packed</td>
</tr>
<tr>
<td>double</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</table>

</asp:Content>

