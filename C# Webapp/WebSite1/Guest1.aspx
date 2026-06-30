<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Guest1.aspx.cs" Inherits="Guest1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 109px;
        }
        .auto-style3 {
            width: 299px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lblabout" runat="server" Text="About Us"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblcontact" runat="server" Text="Contact Us"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lbl1" runat="server" Text="Founded by Mujisan, a businessman "></asp:Label>
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/IMa/RealPablo">HyperLink</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

