<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ShowData.aspx.cs" Inherits="AssignmentProject_DOTNET.ShowData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- this is for css-->
    <style type="text/css">
        .auto-style1 {
            width: 425px;
            margin: auto;
            border: 2px solid #000000;
        }
        .auto-style2 {
            text-align: center;
            font-size: 30px;
        }
        .auto-style3 {
            width: 179px;
        }
        .auto-style4 {
            text-align: center;
            margin: auto;
            position: relative;
            left: 470px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

        <table cellpadding="4" cellspacing="4" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">placement eligibility checking </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="IDNO"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxIdno" runat="server" Width="201px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="CPI"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxCpi" runat="server" Width="201px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="ButtonSubmit" runat="server" Height="27px" Text="SUBMIT" Width="71px" OnClick="ButtonSubmit_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Button ID="ButtonLogout" CssClass="auto-style4" runat="server" Height="32px" OnClick="Button1_Click" Text="LOGOUT" Width="74px" />

    </div>
</asp:Content>
