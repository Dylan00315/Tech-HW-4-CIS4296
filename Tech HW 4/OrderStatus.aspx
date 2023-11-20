<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OrderStatus.aspx.cs" Inherits="Tech_HW_4.OrderStatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h1>Order Status</h1>
    <br />
        <asp:Label ID="Label1" runat="server" Text="Length until medication arrives"></asp:Label>
        <label class="text-danger">10 Days</label>

</asp:Content>
