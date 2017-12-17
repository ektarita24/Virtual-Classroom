<%@ Page Title="" Language="VB" MasterPageFile="~/Student/Sql/SqlMasterPage.master" AutoEventWireup="false" CodeFile="DataTypes.aspx.vb" Inherits="Student_Sql_DataTypes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal;  text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Data Types</h1>
    <p style="font-family:Candara;font-size:medium">
Each column in a database table is required to have a name and a data type.<br />

SQL developers have to decide what types of data will be stored inside each and every table column when creating a SQL table. The data type is a label and a guideline for SQL to understand what type of data is expected inside of each column, and it also identifies how SQL will interact with the stored data.
<br />
The following table lists the general data types in SQL:
<br /><br />
        </p>
        <table class="reference notranslate" 
            style="box-sizing: border-box; border-spacing: 0px; border-collapse: collapse; margin-bottom: 12px; width: 889px; max-width: 100%; border-left-width: 1px; border-left-style: solid; border-left-color: rgb(221, 221, 221); border-right-width: 1px; border-right-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(221, 221, 221); color: rgb(51, 51, 51); font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 21.4285717010498px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
            <tbody style="box-sizing: border-box;">
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <th style="box-sizing: border-box; padding: 8px; text-align: left; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); width: 222px;">
                        Data type</th>
                    <th style="box-sizing: border-box; padding: 8px; text-align: left; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Description</th>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        CHARACTER(n)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Character string. Fixed-length n</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        VARCHAR(n) or<br style="box-sizing: border-box;" />
                        CHARACTER VARYING(n)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Character string. Variable length. Maximum length n</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        <span id="i51623f_1" class="i51623f" 
                            style="box-sizing: border-box; list-style: none; float: none; font-weight: normal; cursor: pointer; display: inline !important; text-align: left !important; padding: 0px !important; margin: 0px !important; border-style: none none solid !important; border-bottom-width: 1px !important; text-decoration: underline !important; color: rgb(0, 153, 0) !important; height: 15px;">
                        BINARY</span>(n)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Binary string. Fixed-length n</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        BOOLEAN</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Stores<span class="Apple-converted-space">&nbsp;</span><span id="i51623f_5" 
                            class="i51623f" 
                            style="box-sizing: border-box; list-style: none; float: none; font-weight: normal; cursor: pointer; display: inline !important; text-align: left !important; padding: 0px !important; margin: 0px !important; border-style: none none solid !important; border-bottom-width: 1px !important; text-decoration: underline !important; color: rgb(0, 153, 0) !important; height: 15px;">TRUE 
                        or FALSE</span><span class="Apple-converted-space">&nbsp;</span>values</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        VARBINARY(n) or<br style="box-sizing: border-box;" />
                        BINARY VARYING(n)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Binary string. Variable length. Maximum length n</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        INTEGER(p)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Integer numerical (no decimal). Precision p</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        SMALLINT</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Integer numerical (no decimal). Precision 5</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        INTEGER</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Integer numerical (no decimal). Precision 10</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        BIGINT</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Integer numerical (no decimal). Precision 19</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        DECIMAL(p,s)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Exact numerical, precision p, scale s. Example: decimal(5,2) is a number that 
                        has 3 digits before the decimal and 2 digits after the decimal</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        NUMERIC(p,s)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Exact numerical, precision p, scale s. (Same as DECIMAL)</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        FLOAT(p)</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Approximate numerical, mantissa precision p. A floating number in base 10 
                        exponential notation. The size argument for this type consists of a<span 
                            class="Apple-converted-space">&nbsp;</span><span id="i51623f_2" class="i51623f" 
                            style="box-sizing: border-box; list-style: none; float: none; font-weight: normal; cursor: pointer; display: inline !important; text-align: left !important; padding: 0px !important; margin: 0px !important; border-style: none none solid !important; border-bottom-width: 1px !important; text-decoration: underline !important; color: rgb(0, 153, 0) !important; height: 15px;">single</span><span 
                            class="Apple-converted-space">&nbsp;</span>number specifying the minimum 
                        precision</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        REAL</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Approximate numerical, mantissa precision 7</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        FLOAT</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Approximate numerical, mantissa precision 16</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        DOUBLE PRECISION</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Approximate numerical, mantissa precision 16</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        DATE</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Stores year, month, and day values</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        TIME</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Stores hour, minute, and second values</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        TIMESTAMP</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Stores year, month, day, hour, minute, and second values</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        INTERVAL</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Composed of a number of integer fields, representing a period of time, depending 
                        on the type of interval</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        ARRAY</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        A set-length and ordered collection of elements</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(245, 245, 245);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        MULTISET</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        A variable-length and unordered collection of elements</td>
                </tr>
                <tr style="box-sizing: border-box; background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        XML</td>
                    <td style="box-sizing: border-box; padding: 8px; line-height: 1.42857143; vertical-align: top; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221);">
                        Stores XML data</td>
                </tr>
            </tbody>
        </table>

</asp:Content>

