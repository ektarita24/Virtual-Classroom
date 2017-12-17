<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="Tables.aspx.vb" Inherits="Student_HTML_Tables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        TABLES</h1>
    <p style="font-family:Candara;font-size:medium">
        <b>Defining HTML Tables</b><br />
        </p>
        <pre>Example
&lt;table style="width:100%">
  &lt;tr>
    &lt;td>Jill&lt;/td>
    &lt;td>Smith&lt;/td> 
    &lt;td>50&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Eve&lt;/td>
    &lt;td>Jackson&lt;/td> 
    &lt;td>94&lt;/td>
  &lt;/tr>
&lt;/table>
</pre><br />
<p style="font-family:Candara;font-size:medium">
Example explained:<br /><br />
Tables are defined with the &lt;table> tag.<br />
Tables are divided into table rows with the &lt;tr> tag.<br />
Table rows are divided into table data with the &lt;td> tag.<br />
A table row can also be divided into table headings with the &lt;th> tag.<br />
<br />
<br />
<b>An HTML Table with a Border Attribute</b><br />
If you do not specify a border for the table, it will be displayed without borders.<br />
A border can be added using the border attribute:<br />
</p>
<pre>
Example
&lt;table border="1" style="width:100%">
  &lt;tr>
    &lt;td>Jill&lt;/td>
    &lt;td>Smith&lt;/td> 
    &lt;td>50&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Eve&lt;/td>
    &lt;td>Jackson&lt;/td> 
    &lt;td>94&lt;/td>
  &lt;/tr>
&lt;/table>
</pre>
<p style="font-family:Candara;font-size:medium">
    <strong>To add borders, use the CSS border property:</strong><br /></p>
<pre>
Example
table, th, td {
    border: 1px solid black;
}
</pre>
<p style="font-family:Candara;font-size:medium">
Remember to define borders for both the table and the table cells.<br /><br />
<b>An HTML Table with Collapsed Borders</b><br />
If you want the borders to collapse into one border, add CSS border-collapse:<br />
</p>
<pre>Example
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>An HTML Table with Cell Padding</b><br />
Cell padding specifies the space between the cell content and its borders.<br />
If you do not specify a padding, the table cells will be displayed without padding.<br />
To set the padding, use the CSS padding property:<br />
</p>
<pre>Example
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th,td {
    padding: 15px;
}

</pre>
<br />
<p style="font-family:Candara;font-size:medium">
<b>HTML Table Headings</b><br />
Table headings are defined with the &lt;th> tag.<br />
By default, all major browsers display table headings as bold and centered:
<br />
</p>
<pre>Example
&lt;table style="width:100%">
  &lt;tr>
    &lt;th>Firstname&lt;/th>
    &lt;th>Lastname&lt;/th> 
    &lt;th>Points&lt;/th>
  &lt;/tr>
  &lt;tr>
    &lt;td>Eve&lt;/td>
    &lt;td>Jackson&lt;/td> 
    &lt;td>94&lt;/td>
  &lt;/tr>
&lt;/table>

</pre>
</asp:Content>

