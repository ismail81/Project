<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="arayuz.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş" Width="952px" />
    <asp:ImageMap ID="ImageMap1" runat="server" Height="242px" ImageUrl="~/ımage/araba.jpg" OnClick="ImageMap1_Click" Width="952px">
</asp:ImageMap>


</asp:Content>
