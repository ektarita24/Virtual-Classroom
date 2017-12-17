<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="SeeVideos.aspx.cs" Inherits="Student_SeeVideos" %>

<%@ Register assembly="ASPNetFlashVideo.NET3" namespace="ASPNetFlashVideo" tagprefix="ASPNetFlashVideo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            height: 143px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="auto-style4" style="width:100%">
        <tr>
            <td class="auto-style12" style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo1" style="width:100%" runat="server" VideoURL="~/Videos/c1.flv" StartUpImageURL="~/Images/C.gif" Volume="500">
                </ASPNetFlashVideo:FlashVideo>
            </td>
            <td class="auto-style12" style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo2" style="width:100%" runat="server" StartUpImageURL="~/Images/C.gif" VideoURL="~/Videos/c2.flv">
                </ASPNetFlashVideo:FlashVideo>
            </td>
           </tr>
        <tr>
            <td class="auto-style12" style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo3" runat="server" style="width:100%" StartUpImageURL="~/Images/C.gif" VideoURL="~/Videos/c3.flv">
                </ASPNetFlashVideo:FlashVideo>
            </td>
        
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo4" runat="server" style="width:100%" StartUpImageURL="~/Images/cpp-mini-logo.png" VideoURL="~/Videos/cpp1.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            
        </tr>
        <tr>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo5" runat="server" style="width:100%" StartUpImageURL="~/Images/cpp-mini-logo.png" VideoURL="~/Videos/cpp2.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo6" runat="server" style="width:100%" StartUpImageURL="~/Images/cpp-mini-logo.png" VideoURL="~/Videos/cpp3.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            
        </tr>
        <tr>
         <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo14" runat="server" style="width:100%" StartUpImageURL="~/Images/java.gif" VideoURL="~/Videos/java1.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo15" runat="server" style="width:100%" StartUpImageURL="~/Images/java.gif" VideoURL="~/Videos/java2.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            
                
        </tr>
        <tr>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo16" runat="server" style="width:100%" StartUpImageURL="~/Images/java.gif" VideoURL="~/Videos/java3.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
         
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo7" runat="server" style="width:100%" StartUpImageURL="~/Images/html.png" VideoURL="~/Videos/html1.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
        </tr>
        <tr>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo8" runat="server" style="width:100%" StartUpImageURL="~/Images/html.png" VideoURL="~/Videos/html2.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo9" runat="server" style="width:100%" StartUpImageURL="~/Images/html.png" VideoURL="~/Videos/html3.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
        </tr>

        <tr>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo10" runat="server" style="width:100%" StartUpImageURL="~/Images/css.png" VideoURL="~/Videos/css1.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo11" runat="server" style="width:100%" StartUpImageURL="~/Images/css.png" VideoURL="~/Videos/css2.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
        </tr>

        <tr>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo12" runat="server" style="width:100%" StartUpImageURL="~/Images/css.png" VideoURL="~/Videos/css3.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo13" runat="server" style="width:100%" StartUpImageURL="~/Images/SQLL.jpg" VideoURL="~/Videos/sql1.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
        </tr>
        <tr>
             <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo17" runat="server" style="width:100%" StartUpImageURL="~/Images/SQLL.jpg" VideoURL="~/Videos/sql2.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
            <td style="width:50%">
                <ASPNetFlashVideo:FlashVideo ID="FlashVideo18" runat="server" style="width:100%" StartUpImageURL="~/Images/SQLL.jpg" VideoURL="~/Videos/sql3.flv">
                </ASPNetFlashVideo:FlashVideo>
            
            </td>
        </tr>
    </table>

</asp:Content>

