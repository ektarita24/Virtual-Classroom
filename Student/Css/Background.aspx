<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="Background.aspx.vb" Inherits="Student_Css_Background" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        CSS BACKGROUND</h1>
    
        <br />
    <p style="font-family:Candara;font-size:medium">
        CSS background properties are used to define the background effects of an element.<br />
CSS properties used for background effects:<br />
background-color<br />
background-image<br />
background-repeat<br />
background-attachment<br/>

<br />
        
      <b>Background Color</b><br />
The background-color property specifies the background color of an element.<br />
The background color of a page is set like this:<br />
</p>
<pre>Example
body {
    background-color: #b0c4de;
}

</pre>
<p style="font-family:Candara;font-size:medium">
        <br />  
        With CSS, a color is most often specified by:<br />
•	a HEX value - like "#ff0000"<br />
•	an RGB value - like "rgb(255,0,0)"<br />
•	a color name - like "red"<br />
Look at CSS Color Values for a complete list of possible color values.<br />
In the example below, the &lt;h1&gt;, &lt;p&gt;, and &lt;div&gt; elements have different background colors:

        <br /><br />
<pre>
Example
h1 {
    background-color: #6495ed;
}

p {
    background-color: #e0ffff;
}

div {
    background-color: #b0c4de;
}
</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>Background Image</b><br />
The background-image property specifies an image to use as the background of an element.<br />
By default, the image is repeated so it covers the entire element.<br />
The background image for a page can be set like this:<br />
<br />

<pre>
Example
body {
    background-image: url("paper.gif");
}

</pre>
</p>
</asp:Content>

