<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LOGIN.aspx.cs" Inherits="LOGIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-align: center;
            font-size: xx-large;
            }
        .style5
        {
            height: 26px;
            font-size: xx-large;
            text-align: left;
            }
        .style6
        {
        text-align: center;
    }
    .style7
    {
        text-align: left;
        font-size: xx-large;
        height: 50px;
    }
    .style9
    {
        font-size: xx-large;
    }
        .style12
        {
            text-align: left;
            font-size: xx-large;
        }
        .style13
        {
            text-align: left;
            height: 87px;
        }
        .style14
        {
            font-size: x-large;
        }
        .style15
        {
            text-align: left;
            font-size: xx-large;
            height: 54px;
        }
        .style16
        {
            text-align: center;
            font-size: xx-large;
            width: 466px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
    <table class="style1" style="height: 329px; width: 100%">
        <tr>
            <td class="style16"  rowspan="11">
                <img src="PHOTO/LOGINTECH.gif" 
                    alt="Computer man" style="height: 759px; width: 794px">

                &nbsp;</td>
            <td class="style3" bgcolor="White">
                <h1>
                    &nbsp;<strong><FONT SIZE=10>LOG IN</FONT></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="style12" bgcolor="White">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="49px" 
                    ImageUrl="~/PHOTO/GOOGLEPHO.png" Width="44px" />
&nbsp;<asp:HyperLink ID="HyperLink12" runat="server">Continue With Google</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style15" bgcolor="White">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image3" runat="server" Height="37px" 
                    ImageUrl="~/PHOTO/FACEBOOKPHO.png" Width="38px" />
&nbsp;<asp:HyperLink ID="HyperLink13" runat="server">Continue With Facebook </asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style15" bgcolor="White">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                USER TYPE:- <asp:DropDownList ID="DropDownList1" runat="server" 
                    CssClass="style14" Height="64px" Width="209px">
                    <asp:ListItem>---SELECT--</asp:ListItem>
                    <asp:ListItem>TEACHER</asp:ListItem>
                    <asp:ListItem>STUDENT</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style12" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                ID</td>
        </tr>
        <tr>
            <td class="style12" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" PLACEHOLDER="ENTER YOUR ID" CssClass="style9" Height="49px" 
                    Width="347px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                PASSWORD</td>
        </tr>
        <tr>
            <td class="style5" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" PLACEHOLDER="PASSWORD" CssClass="style9" Height="49px" 
                    Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13" bgcolor="White" 
                style="border-style: solid; border-color: #FFFFFF;">
                <span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button1" runat="server" CssClass="style9" Text="LOG IN" 
                    onclick="Button1_Click2" />
                <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/FORGET PASS.aspx">FORGET PASSWORD</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style6" bgcolor="White">
                NEED AN ACCOUNT?<asp:HyperLink ID="HyperLink14" runat="server" 
                    NavigateUrl="~/register.aspx">CREATE AN ACCOUNT </asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>


