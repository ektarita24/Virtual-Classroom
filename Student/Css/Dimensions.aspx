<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Css/CssMasterPage.master" AutoEventWireup="false" CodeFile="Dimensions.aspx.vb" Inherits="Student_Css_Dimensions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #800000;
        }
        .style2
        {
            width: 438px;
        }
        .style3
        {
            width: 230px;
        }
    </style>





    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        CSS DIMENSIONS</h1>
    <br /><br />
     <p style="font-family:Candara;font-size:medium">
         <b>All CSS Dimension Properties</b><br /><br />
         </p>
         <table class="style1">
             <tr>
                 <td class="style3">
                     <b>PROPERTY</b></td>
                 <td class="style2">
                     <b>DESCRIPTION</b></td>
                 <td>
                     <b>VALUES</b></td>
             </tr>
             <tr>
                 <td class="style3">
                     height</td>
                 <td class="style2">
                     sets the height of the element</td>
                 <td>
                     auto<br />
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
             <tr>
                 <td class="style3">
                     max-height</td>
                 <td class="style2">
                     sets the maximum height of an element</td>
                 <td>
                     none<br />
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
             <tr>
                 <td class="style3">
                     max-width</td>
                 <td class="style2">
                     sets the maximum width of an element</td>
                 <td>
                     none<br />
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
             <tr>
                 <td class="style3">
                     min-height</td>
                 <td class="style2">
                     sets the minimum height of an element</td>
                 <td>
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
             <tr>
                 <td class="style3">
                     min-width</td>
                 <td class="style2">
                     sets the minimum width of an element</td>
                 <td>
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
             <tr>
                 <td class="style3">
                     width</td>
                 <td class="style2">
                     sets the width of an element</td>
                 <td>
                     auto<br />
                     length<br />
                     %<br />
                     inherit</td>
             </tr>
         </table>


</asp:Content>

