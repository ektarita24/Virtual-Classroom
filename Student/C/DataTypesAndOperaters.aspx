<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="DataTypesAndOperaters.aspx.vb" Inherits="Student_C_DataTypesAndOperaters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Data Types And Operaters</h1>
         <p style="font-family:Candara;font-size:medium">
             <br />
             <br />
In the C programming language, data types refer to an extensive system used for declaring variables or functions of different types. The type of a variable determines how much space it occupies in storage and how the bit pattern stored is interpreted.
             <br />
The types in C can be classified as follows:
             <br />
             <br />
S.N.	Types and Description
             </p>
<table style="background-color:#66FFCC">
<tr><th>S.N.</th><th>Types and Description</th></tr>
<tr><td>1</td><td><b>Basic Types:</b><br>They are arithmetic types and consists of the two types: (a) integer types and (b) floating-point types.</td></tr>
<tr><td>2</td><td><b>Enumerated types:</b><br>They are again arithmetic types and they are used to define variables that can only be assigned certain discrete integer values throughout the program.</td></tr>
<tr><td>3</td><td><b>The type void:</b><br>The type specifier <i>void</i> indicates that no value is available.</td></tr>
<tr><td>4</td><td><b>Derived types:</b><br>They include (a) Pointer types, (b) Array types, (c) Structure types, (d) Union types and (e) Function types.</td></tr>
</table>
         <p style="font-family:Candara;font-size:medium">
The array types and structure types are referred to collectively as the aggregate types. The type of a function specifies the type of the function's return value. We will see basic types in the following section, whereas, other types will be covered in the upcoming chapters.</p>
<h2>Integer Types</h2>
        
<table style="background-color:#66FFCC">
<tr><th>Type</th><th>Storage size</th><th>Value range</th></tr>
<tr><td>char</td><td>1 byte</td><td>-128 to 127 or 0 to 255</td></tr>
<tr><td>unsigned char</td><td>1 byte</td><td>0 to 255</td></tr>
<tr><td>signed char</td><td>1 byte</td><td>-128 to 127</td></tr>
<tr><td>int</td><td>2 or 4 bytes</td><td>-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647</td></tr>
<tr><td>unsigned int</td><td>2 or 4 bytes</td><td>0 to 65,535 or 0 to 4,294,967,295</td></tr>
<tr><td>short</td><td>2 bytes</td><td>-32,768 to 32,767</td></tr>
<tr><td>unsigned short</td><td>2 bytes</td><td>0 to 65,535</td></tr>
<tr><td>long</td><td>4 bytes</td><td>-2,147,483,648 to 2,147,483,647</td></tr>
<tr><td>unsigned long</td><td>4 bytes</td><td>0 to 4,294,967,295</td></tr>
</table>
     <br />
    <br />
<b>Floating-Point Types</b>
     <p style="font-family:Candara;font-size:medium">
Following table gives you details about standard floating-point types with storage sizes and value ranges and their precision:
    </p>
         <br />
    <br />
<table style="background-color:#66FFCC">
<tr><th>Type</th><th>Storage size</th><th>Value range</th><th>Precision</th></tr>
<tr><td>float</td><td>4 byte</td><td>1.2E-38 to 3.4E+38</td><td>6 decimal places</td></tr>
<tr><td>double</td><td>8 byte</td><td>2.3E-308 to 1.7E+308</td><td>15 decimal places</td></tr>
<tr><td>long double</td><td>10 byte</td><td>3.4E-4932 to 1.1E+4932</td><td>19 decimal places</td></tr>
</table>
<br />
    <br />

<b>The void Type</b>
    <br />
    <br />
     <p style="font-family:Candara;font-size:medium">
The void type specifies that no value is available. It is used in three kinds of situations:
    </p><br />
        <br />

<table style="background-color:#66FFCC">

<tr><th>S.N.</th><th>Types and Description</th></tr>
<tr><td>1</td><td><b>Function returns as void</b><br>There are various functions in C which do not return value  or you can say they return void. A function with no return value has the return type as void. For example <b>void exit (int status);</b></td></tr>
<tr><td>2</td><td><b>Function arguments as void</b><br>There are various functions in C which do not accept any parameter. A function with no parameter can accept as a void. For example, <b>int rand(void);</b></td></tr>
<tr><td>3</td><td><b>Pointers to void </b><br>A pointer of type void * represents the address of an object, but not its type. For example a memory allocation function <b>void *malloc( size_t size );</b> returns a pointer to void which can be casted to any data type.</td></tr>
</table>
    <br />
    <br />
    <br />
             <p style="font-family:Candara;font-size:medium">
                 <b>OERATORS</b>
    An operator is a symbol that tells the compiler to perform specific mathematical or logical manipulations. C language is rich in built-in operators and provides the following types of operators:
                 <asp:BulletedList ID="BulletedList1" runat="server">
                     <asp:ListItem>Arithmetic </asp:ListItem>
                     <asp:ListItem>Relational</asp:ListItem>
                     <asp:ListItem>Logical</asp:ListItem>
                     <asp:ListItem>Bitwise</asp:ListItem>
    </asp:BulletedList>
                 </p>
<h2>Arithmetic Operators</h2>
 <p style="font-family:Candara;font-size:medium">Following table shows all the arithmetic operators supported by C language. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20 then:</p>

<table style="background-color:#66FFCC"><tr><th style="width:10%">Operator</th><th style="width:55%;">Description</th><th>Example</th></tr>
<tr><td>+</td><td>Adds two operands</td><td> A + B will give 30</td></tr>
<tr><td>-</td><td>Subtracts second operand from the first</td><td> A - B will give -10</td></tr>
<tr><td>*</td><td>Multiplies both operands</td><td> A * B will give 200</td></tr>
<tr><td>/</td><td>Divides numerator by de-numerator</td><td> B / A will give 2</td></tr>
<tr><td>%</td><td>Modulus Operator and remainder of after an integer division</td><td> B % A will give 0</td></tr>
<tr><td>++</td><td>Increments operator increases integer value by one</td><td> A++ will give 11</td></tr>
<tr><td>--</td><td>Decrements operator decreases integer value by one</td><td> A-- will give 9</td></tr>
</table>

<h2>Relational Operators</h2>
 <p style="font-family:Candara;font-size:medium">Following table shows all the relational operators supported by C language. Assume variable <b>A</b> holds 10 and variable <b>B</b> holds 20, then:</p>

<table style="background-color:#66FFCC"><tr><th style="width:10%">Operator</th><th style="width:55%;">Description</th><th>Example</th></tr>
<tr><td>==</td><td> Checks if the values of two operands are equal or not, if yes then condition becomes true.</td><td> (A == B) is not true. </td></tr>
<tr><td>!=</td><td> Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.</td><td> (A != B) is true. </td></tr>
<tr><td>&gt;</td><td> Checks if the value of left  operand is greater than the value of right operand, if yes then condition becomes true.</td><td> (A &gt; B) is not true. </td></tr>
<tr><td>&lt;</td><td> Checks if the value of left  operand is less than the value of right operand, if yes then condition becomes true.</td><td> (A &lt; B) is true. </td></tr>
<tr><td>&gt;=</td><td> Checks if the value of left  operand is greater than or equal to the value of right operand, if yes then condition becomes true.</td><td> (A &gt;= B) is not true. </td></tr>
<tr><td>&lt;=</td><td> Checks if the value of left  operand is less than or equal to the value of right operand, if yes then condition becomes true.</td><td> (A &lt;= B) is true. </td></tr>
</table>

<h2>Logical Operators</h2>
 <p style="font-family:Candara;font-size:medium">Following table shows all the logical operators supported by C language. Assume variable <b>A</b> holds 1 and variable <b>B</b> holds 0, then:</p>

<table style="background-color:#66FFCC"><tr><th style="width:10%">Operator</th><th style="width:55%;">Description</th><th>Example</th></tr>
<tr><td>&amp;&amp;</td><td> Called Logical AND  operator. If both the operands are non-zero, then condition becomes true.</td><td> (A &amp;&amp; B) is false. </td></tr>
<tr><td>||</td><td>Called Logical OR Operator.  If any of the two operands is non-zero, then condition becomes true.</td><td> (A || B) is true. </td></tr>
<tr><td>!</td><td>Called Logical NOT Operator.  Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.</td><td> !(A &amp;&amp; B) is true. </td></tr>
</table>

<h2>Bitwise Operators</h2>
 <p style="font-family:Candara;font-size:medium">Bitwise operator works on bits and perform bit-by-bit operation. The truth tables for &amp;, |, and ^ are as follows:</p>
<table style="background-color:#66FFCC">
<tr><th style="width:20%">p</th><th style="width:20%">q</th><th style="width:20%">p &amp; q</th><th style="width:20%">p | q</th><th style="width:20%">p ^ q</th></tr>
<tr><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td></tr>
<tr><td>0</td><td>1</td><td>0</td><td>1</td><td>1</td></tr>
<tr><td>1</td><td>1</td><td>1</td><td>1</td><td>0</td></tr>
<tr><td>1</td><td>0</td><td>0</td><td>1</td><td>1</td></tr>
</table>

    <br />
    <br />

<table style="background-color:#66FFCC"><tr><th style="width:10%">Operator</th><th style="width:55%;">Description</th><th>Example</th></tr>
<tr><td>&amp;</td><td> Binary AND Operator copies a bit to the result if it exists in both operands. </td><td> (A &amp; B) will give 12, which is 0000 1100</td></tr>
<tr><td>|</td><td> Binary OR Operator copies a bit if it exists in either operand. </td><td> (A | B) will give 61, which is 0011 1101</td></tr>
<tr><td>^</td><td> Binary XOR Operator copies the bit if it is set in one operand but not both. </td><td> (A ^ B) will give 49, which is 0011 0001</td></tr>
<tr><td>~</td><td> Binary Ones Complement Operator is unary and has the effect of 'flipping' bits. </td><td> (~A ) will give -61, which is 1100 0011 in 2's complement form.</td></tr>
<tr><td>&lt;&lt;</td><td> Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand. </td><td> A &lt;&lt; 2 will give 240 which is 1111 0000</td></tr>
<tr><td>&gt;&gt;</td><td> Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand. </td><td> A &gt;&gt; 2 will give 15 which is 0000 1111</td></tr>
</table>


</asp:Content>

