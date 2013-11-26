<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="arayuz.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<br />
    <asp:ListBox ID="ListBox1" runat="server" Height="185px" Width="683px">
        <asp:ListItem Value="8"></asp:ListItem>
        <asp:ListItem Value="9"></asp:ListItem>
    </asp:ListBox>
<br />
<br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="sayı ekleme" Width="101px" />
<br />
<br />
<br />
<br />




</asp:Content>
