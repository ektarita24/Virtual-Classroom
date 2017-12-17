<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="Styling.aspx.vb" Inherits="Student_HTML_Styling" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
         STYLING</h1>
    <p style="font-family:Candara;font-size:medium">
        <b>HTML Styling</b><br /><br />
        Every HTML element has a default style (background color is white, text color is black, text-size is 12px ...)<br />
Changing the default style of an HTML element, can be done with the style attribute.<br />
This example changes the default background color from white to lightgrey:<br />
</p>
     
<pre>Example
&lt;body style="background-color:lightgrey">

&lt;h1>This is a heading&lt;/h1>

&lt;p>This is a paragraph.&lt;/p>

&lt;/body>

</pre><br />
<br />
<p style="font-family:Candara;font-size:medium">
<b>The HTML Style Attribute</b>

The HTML style attribute has the following syntax:<br />
style="property:value"<br />
The property is a CSS property. The value is a CSS value.<br />

<br />
<br />
<b>HTML Text Color</b>
The color property defines the text color to be used for an HTML element:<br />
</p>
<pre>
Example
&lt;!DOCTYPE html>
&lt;html>

&lt;body>
  &lt;h1 style="color:blue">This is a heading&lt;/h1>
  &lt;p style="color:red">This is a paragraph.&lt;/p>
&lt;/body>

&lt;/html>
</pre><br />
<br />
<p style="font-family:Candara;font-size:medium">
<b>HTML Text Fonts</b><br />
The font-family property defines the font to be used for an HTML element:<br />
</p>
<pre>
Example
&lt;!DOCTYPE html>
&lt;html>

&lt;body>
  &lt;h1 style="font-family:verdana">This is a heading&lt;/h1>
  &lt;p style="font-family:courier">This is a paragraph.&lt;/p>
&lt;/body>

&lt;/html>
</pre><br /><br /><br />
<p style="font-family:Candara;font-size:medium">
<b>HTML Text Size</b><br />
The font-size property defines the text size to be used for an HTML element:<br />
</p>
<pre>Example
&lt;!DOCTYPE html>
&lt;html>

&lt;body>
  &lt;h1 style="font-size:300%">This is a heading&lt;/h1>
  &lt;p style="font-size:160%">This is a paragraph.&lt;/p>
&lt;/body>

&lt;/html>
</pre>



</asp:Content>

