<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="Tables.aspx.vb" Inherits="Student_Css_Tables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 757px;">
        CSS TABLES</h1>
    <p style="font-family:Candara;font-size:medium">
        The look of an HTML table can be greatly improved with CSS:
<br />
        <table class="src" style="background-color:#66FFCC" bgcolor="#009900">
<tr><td><strong>Company</strong></td><td><strong>Contact</strong></td>
    <td class="auto-style9"><strong>
    Country</strong></td></tr>
<tr ><td>Shreya</td><td>7789656412</td><td class="auto-style9">India</td></tr>
<tr><td>Smita</td><td>9985462317</td><td class="auto-style9">America</td></tr>
<tr><td>Ayush</td><td>9863259566</td><td class="auto-style9">China</td></tr>
<tr><td>Anny</td><td>7896656321</td><td class="auto-style9">Australia</td></tr>
<tr><td>Riya</td><td>7785421039</td><td class="auto-style9">Russia</td></tr>
<tr><td>Arya</td><td>7854213690</td><td class="auto-style9">France</td></tr>
<tr><td>Shruti</td><td>7789654231</td><td class="auto-style9">Australia</td></tr>
<tr><td>Asmita</td><td>8754126932</td><td class="auto-style9">India</td></tr>
<tr><td>Radha</td><td>7896542136</td><td class="auto-style9">Russia</td></tr>
<tr><td>Yash</td><td>8759631425</td><td class="auto-style9">China</td></tr>
<tr><td>Anushka</td><td>9981254736</td><td class="auto-style9">China</td></tr>
</table><br />
      <b>Table Borders</b><br />
To specify table borders in CSS, use the border property.<br />

The example below specifies a black border for &lt;table&gt;, &lt;th&gt;, and &lt;td&gt; elements:<br /></p>
<pre>Example

table, th, td {
   border: 1px solid black;
}
</pre>
<p style="font-family:Candara;font-size:medium">
        <br />  
        To display a single border for the table, use the border-collapse property.
        <br /><br /><br />
        <b>Collapse Borders</b><br />
The border-collapse property sets whether the table borders are collapsed into a single border or separated:</p>
<pre>
Example

table {
    border-collapse: collapse;
}

table, th, td {
    border: 1px solid black;
}</pre><br />
<p style="font-family:Candara;font-size:medium">
<b>Table Width and Height</b><br />
Width and height of a table is defined by the width and height properties.<br />
The example below sets the width of the table to 100%, and the height of the &lt;th&gt; elements to 50px:<br />

<pre>
Example
table {
    width: 100%;
}

th {
    height: 50px;
}
</pre>
</p>
</asp:Content>

