<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="Links.aspx.vb" Inherits="Student_Css_Links" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">CSS LINKS</h1>
    <p style="font-family:Candara;font-size:medium">
Links can be styled in different ways<br />
        <br />
        <br />
 <b>Styling Links</b><br />
Links can be styled with any CSS property (e.g. color, font-family, background, etc.).<br />
In addition, links can be styled differently depending on what state they are in.<br />
The four links states are:<br />
•	a:link - a normal, unvisited link<br />
•	a:visited - a link the user has visited<br />
•	a:hover - a link when the user mouses over it<br />
•	a:active - a link the moment it is clicked<br />
<br /></p>
<pre>Example
/* unvisited link */
a:link {
    color: #FF0000;
}

/* visited link */
a:visited {
    color: #00FF00;
}

/* mouse over link */
a:hover {
    color: #FF00FF;
}

/* selected link */
a:active {
    color: #0000FF;
}

</pre>
<p style="font-family:Candara;font-size:medium">
        <br />  
        When setting the style for several link states, there are some order rules:<br />
•	a:hover MUST come after a:link and a:visited<br />
•	a:active MUST come after a:hover<br />

        <br /><br /><br />
        <b>Common Link Styles</b><br />
In the example above the link changes color depending on what state it is in.<br />
Lets go through some of the other common ways to style links:<br />
<br /><br />
        <b>Text Decoration</b><br />
The text-decoration property is mostly used to remove underlines from links:<br />
</p>
<pre>
Example
a:link {
    text-decoration: none;
}

a:visited {
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

a:active {
    text-decoration: underline;
}
</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>Background Color</b><br />
The background-color property specifies the background color for links:<br />

<pre>
Example
a:link {
    background-color: #B2FF99;
}

a:visited {
    background-color: #FFFF85;
}

a:hover {
    background-color: #FF704D;
}

a:active {
    background-color: #FF704D;
}

</pre>
</p>
</asp:Content>

