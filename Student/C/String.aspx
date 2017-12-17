<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="String.aspx.vb" Inherits="Student_C_String" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">C - Strings</h1>
    <p style="font-family:Candara;font-size:medium">
<br />
        <br />
The string in C programming language is actually a one-dimensional array of characters which is terminated by a null character '\0'. Thus a null-terminated string contains the characters that comprise the string followed by a null.
        <br />
The following declaration and initialization create a string consisting of the word "Hello". To hold the null character at the end of the array, the size of the character array containing the string is one more than the number of characters in the word "Hello."
        <br />
        <br />
char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
<br />
If you follow the rule of array initialization then you can write the above statement as follows:
        <br />
        <br />
char greeting[] = "Hello";
        <br />
        <br />
        C supports a wide range of functions that manipulate null-terminated strings:
        <br />
        <br />
        </p>
       <table style="background-color:#66FFCC">
<tr><th style="width:5%">S.N.</th><th>Function &amp; Purpose</th></tr>
<tr><td>1</td><td><b>strcpy(s1, s2);</b><br/>Copies string s2 into string s1.</td></tr>
<tr><td>2</td><td><b>strcat(s1, s2);</b><br/>Concatenates string s2 onto the end of string s1.</td></tr>
<tr><td>3</td><td><b>strlen(s1);</b><br/>Returns the length of string s1.</td></tr>
<tr><td>4</td><td><b>strcmp(s1, s2);</b><br/>Returns 0 if s1 and s2 are the same; less than 0 if s1&lt;s2; greater than 0 if s1&gt;s2.</td></tr>
<tr><td>5</td><td><b>strchr(s1, ch);</b><br/>Returns a pointer to the first occurrence of character ch in string s1.</td></tr>
<tr><td>6</td><td><b>strstr(s1, s2);</b><br/>Returns a pointer to the first occurrence of string s2 in string s1.</td></tr>
</table>


</asp:Content>

