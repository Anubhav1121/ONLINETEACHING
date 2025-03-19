<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MESSAGEaspx.aspx.cs" Inherits="MESSAGEaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-align: center;
        }
        .style4
        {
            text-align: center;
            font-size: xx-large;
        }
        .style5
        {
            font-size: xx-large;
        }
        .style6
        {
            text-align: center;
            font-size: xx-large;
            height: 49px;
        }
        .style7
        {
            text-align: center;
            font-size: xx-large;
            height: 50px;
        }
        .style8
        {
            text-align: LEFT;
            font-size: xx-large;
            height: 49px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <table class="style1">
        <tr>
            <td bgcolor="Red" class="style6">
                <strong>MESSAGE </strong>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/STUDENT.aspx">BACK</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <span class="style5">TO:-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox2" PLACEHOLDER="USER ID" runat="server" CssClass="style5"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style5" Height="264px" 
                    TextMode="MultiLine" Width="984px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Button ID="Button1" runat="server" CssClass="style5" 
                    onclick="Button1_Click" Text="SEND" Width="214px" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>


