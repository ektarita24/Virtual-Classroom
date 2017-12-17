<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="CssBasicSyntax.aspx.vb" Inherits="Student_Css_CssBasicSyntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">CSS 
    - Basic Syntax</h1>
        
    <p style="font-family:Candara;font-size:medium">

             <b>What is CSS?</b>
       
             <br />
             CSS stands for Cascading Style Sheets<br />
             CSS defines how HTML elements are to be displayed<br />
            Styles were added to HTML 4.0 to solve a problem<br />
            CSS saves a lot of work<br />
            External Style Sheets are stored in CSS files<br /><br />

             
            <b> CSS Solved a Big Problem</b><br />
HTML was NEVER intended to contain tags for formatting a document.<br>

HTML was intended to define the content of a document, like:<br>

&lt;h1&gt;This is a heading&lt;/h1&gt;<br />
&lt;p&gt; This is a paragraph. &lt;/p&gt;

<br /><br />

<b>CSS Saves a Lot of Work!</b><br />
The style definitions are normally saved in external .css files.<br />

With an external style sheet file, you can change the look of an entire Web site by changing just one file!<br />

When tags like font, and color attributes were added to the HTML 3.2 specification, it started a nightmare for web developers. Development of large web sites, where fonts and color information were added to every single page, became a long and expensive process.<br />

To solve this problem, the World Wide Web Consortium (W3C) created CSS.<br />

In HTML 4.0, all formatting could (and should!) be removed from the HTML document, and stored in a separate CSS file.<br />
             
             
             <br />
             <br />
             
<b>CSS Example</b><br />
A CSS declaration always ends with a semicolon, and declaration groups are surrounded by curly braces:<br />
p {color:red;text-align:center;}<br />
To make the CSS code more readable, you can put one declaration on each line.<br />
In the following example all  &lt;p&gt; elements will be center-aligned, with a red text color:<br />
<pre>Example
p {
    color: red;
    text-align: center;
}
</pre>
</p>


</asp:Content>

