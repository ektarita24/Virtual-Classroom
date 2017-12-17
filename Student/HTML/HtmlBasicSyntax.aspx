<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="HtmlBasicSyntax.aspx.vb" Inherits="Student_HTML_HtmlBasicSyntax" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Basic Syntax</h1>
    <p style="font-family:Candara;font-size:medium">
    <b>What is HTML?</b><br />
    HTML is a markup language for describing web documents (web pages).<br />
•	HTML stands for Hyper Text Markup Language<br />
•	A markup language is a set of markup tags<br />
•	HTML documents are described by HTML tags<br />
•	Each HTML tag describes different document content<br />
<br />
<br />
<b>HTML Example</b><br />
A small HTML document<br />
<br /></p>
<pre>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
  &lt;title&gt;Page Title&lt;/title&gt;
&lt;/head&gt;

&lt;body&gt;

  &lt;h1&gt;My First Heading&lt;/h1&gt;

  &lt;p>My first paragraph.&lt;/p>

&lt;/body>

&lt;/html>
</pre><br />

<p style="font-family:Candara;font-size:medium">
<b>Example Explained</b><br />
•	The DOCTYPE declaration defines the document type to be HTML<br />
•	The text between &lt;html> and &lt;/html> describes an HTML document<br />
•	The text between &lt;head> and &lt;/head> provides information about the document<br />
•	The text between &lt;title> and &lt;/title> provides a title for the document<br />
•	The text between &lt;body> and &lt;/body> describes the visible page content<br />
•	The text between &lt;h1> and &lt;/h1> describes a heading<br />
•	The text between &lt;p> and &lt;/p> describes paragraph<br />
Using this description, a web browser can display a document with a heading and a paragraph.<br />

        </p>

    <br />
    <br />


</asp:Content>

