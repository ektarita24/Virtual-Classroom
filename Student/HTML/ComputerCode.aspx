<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="ComputerCode.aspx.vb" Inherits="Student_HTML_ComputerCode" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        COMPUTER CODE</h1>
    <p style="font-family:Candara;font-size:medium">
      <br /><b>HTML Computer Code Elements</b>  <br />
  </p>   
  <pre>Computer Code
var person = {
    firstName:"John",
    lastName:"Doe",
    age:50,
    eyeColor:"blue"
}
</pre>
    <p style="font-family:Candara;font-size:medium">
Normally, HTML uses variable letter size, and variable letter spacing.
This is not wanted when displaying examples of computer code.
The &lt;kbd>, &lt;samp>, and &lt;code> elements all support fixed letter size and spacing.

<br />
</p>
    <p style="font-family:Candara;font-size:medium">
        <br />
<b>HTML Keyboard Formatting</b>
<br />
The HTML <kbd></kbd> element defines keyboard input:<br />
</p>
<pre>Example
&lt;p>To open a file, select:&lt;/p>

&lt;p>&lt;kbd>File | Open...&lt;/kbd>&lt;/p>
</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>HTML Sample Formatting</b><br />
The HTML &lt;samp> element defines a computer output:<br />
</p>

<pre>Example
&lt;samp>
demo.example.com login: Apr 12 09:10:17
Linux 2.6.10-grsec+gg3+e+fhs6b+nfs+gr0501+++p3+c4a+gr2b-reslog-v6.189
&lt;/samp>
</pre>
    <br /><br />
<p style="font-family:Candara;font-size:medium">
<b>HTML Code Formatting</b>
The HTML element defines programming code:<br />
</p>
<pre>
&lt;code>
var person = { firstName:"John", lastName:"Doe", age:50, eyeColor:"blue" }
&lt;/code>
</pre>

    
</asp:Content>

