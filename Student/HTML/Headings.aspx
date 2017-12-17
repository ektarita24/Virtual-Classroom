<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="Headings.aspx.vb" Inherits="Student_HTML_Headings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        HEADINGS</h1>
    <p style="font-family:Candara;font-size:medium">
<b>HTML Headings</b><br />
Headings are defined with the &lt;h1> to &lt;h6> tags.<br />
&lt;h1> defines the most important heading. &lt;h6> defines the least important heading.<br /><br /></p>
<pre>Example
&lt;h1>This is a heading&lt;/h1>
&lt;h2>This is a heading&lt;/h2>
&lt;h3>This is a heading&lt;/h3>
</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>Headings Are Important</b><br />
Use HTML headings for headings only. Don't use headings to make text BIG or bold.<br />
Search engines use your headings to index the structure and content of your web pages.<br />
Users skim your pages by its headings. It is important to use headings to show the document structure.<br />
h1 headings should be main headings, followed by h2 headings, then the less important h3, and so on.<br /><br />
<br />
<b>HTML Horizontal Rules</b><br />
The &lt;hr> tag creates a horizontal line in an HTML page.<br />
The hr element can be used to separate content:<br />
</p>
<pre>Example
&lt;p>This is a paragraph.&lt;/p>
&lt;hr>
&lt;p>This is a paragraph.&lt;/p>
&lt;hr>
&lt;p>This is a paragraph.&lt;/p></pre><br />
<p style="font-family:Candara;font-size:medium">
<b>The HTML &lt;head> Element</b><br />
The HTML &lt;head> element has nothing to do with HTML headings.<br />
The HTML &lt;head> element contains meta data. Meta data are not displayed.<br />
The HTML &lt;head> element is placed between the &lt;html> tag and the &lt;body> tag:<br />
</p>
<pre>
Example
&lt;!DOCTYPE html>
&lt;html>

&lt;head>
  &lt;title>My First HTML&lt;/title>
  &lt;meta charset="UTF-8">
&lt;/head>

&lt;body>
.
.
.
</pre><br /><br />
<p style="font-family:Candara;font-size:medium">
<b>The HTML &lt;title> Element</b><br />
The HTML &lt;title> element is meta data. It defines the HTML document's title.<br />
The title will not be displayed in the document, but might be displayed in the browser tab.<br />

</p>

</asp:Content>

