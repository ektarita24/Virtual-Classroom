<%@ Page Title="" Language="VB" MasterPageFile="~/Student/HTML/HtmlMasterPage.master" AutoEventWireup="false" CodeFile="Elements.aspx.vb" Inherits="Student_HTML_Elements" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #333300;
        }
        .style2
        {
            height: 23px;
            font-weight: bold;
        }
        .style3
        {
            height: 23px;
            font-weight: bold;
            width: 213px;
        }
        .style4
        {
            width: 213px;
        }
        .style5
        {
            height: 23px;
            font-weight: bold;
            width: 375px;
        }
        .style6
        {
            width: 375px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

     <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                ELEMENTS</h1>
    <p style="font-family:Candara;font-size:medium">
    HTML documents are made up by HTML elements<br />
    <br />
        <b>HTML Elements</b><br /><br />
        HTML elements are written with a start tag, with an end tag, with the content in between:<br />
        &lt;tagname> content &lt;/tagname><br />
The HTML element is everything from the start tag to the end tag:<br />
        &lt;p> My first HTML paragraph. &lt;/p><br />
        <table class="style1">
            <tr>
                <td class="style3">
                    Start Tag</td>
                <td class="style5">
                    Element Content</td>
                <td class="style2">
                    End Tag</td>
            </tr>
            <tr>
                <td class="style4">
                    &lt;h1&gt;</td>
                <td class="style6">
                    My First Heading</td>
                <td>
                    &lt;/h1&gt;</td>
            </tr>
            <tr>
                <td class="style4">
                    &lt;p&gt;</td>
                <td class="style6">
                    My Paragraph</td>
                <td>
                    &lt;/p&gt;</td>
            </tr>
            <tr>
                <td class="style4">
                    &lt;br&gt;</td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table><br />
        <b> Nested HTML Elements</b>
HTML elements can be nested (elements can contain elements).<br />

All HTML documents consist of nested HTML elements.<br />

This example contains 4 HTML elements:<br />

<pre>Example

&lt;!DOCTYPE html>
&lt;html>

&lt;body>
  &lt;h1> My First Heading &lt;/h1>
  &lt;p> My first paragraph. &lt;/p>
&lt;/body>

&lt;/html></pre>



        </p>
</asp:Content>

