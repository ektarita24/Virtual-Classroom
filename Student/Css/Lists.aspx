<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="Lists.aspx.vb" Inherits="Student_Css_Lists" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        CSS LISTS</h1>
         <p style="font-family:Candara;font-size:medium">
The CSS list properties allow you to:<br />
•	Set different list item markers for ordered lists<br />
•	Set different list item markers for unordered lists<br />
•	Set an image as the list item marker<br />

             <br />
             <br />
 <b>Lists</b><br />
In HTML, there are two types of lists:<br />
•	unordered lists (ul) - the list items are marked with bullets<br />
•	ordered lists (ol) - the list items are marked with numbers or letters<br /><br />
With CSS, lists can be styled further, and images can be used as the list item marker.<br /><br />

<b>Different List Item Markers</b><br />
The type of list item marker is specified with the list-style-type property:
<br /></p>
<pre>Example
ul.a {
    list-style-type: circle;
}

ul.b {
    list-style-type: square;
}

ol.c {
    list-style-type: upper-roman;
}

ol.d {
    list-style-type: lower-alpha;
}

</pre>
<p style="font-family:Candara;font-size:medium">
        Some of the values are for unordered lists, and some for ordered lists.<br />

        <br /><br />
        <b>An Image as The List Item Marker</b><br />
To specify an image as the list item marker, use the list-style-image property:
<br /></p>
<pre>
Example
ul {
   list-style-image: url('sqpurple.gif');
}
</pre><br />
<p style="font-family:Candara;font-size:medium">
        The example above does not display equally in all browsers. IE and Opera will display the image-marker a little bit higher than Firefox, Chrome, and Safari.
If you want the image-marker to be placed equally in all browsers, a crossbrowser solution is explained below.

</p> 

</asp:Content>

