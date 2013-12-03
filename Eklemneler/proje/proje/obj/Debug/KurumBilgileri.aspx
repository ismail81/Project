<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="KurumBilgileri.aspx.cs" Inherits="proje.KurumBilgileri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Kurumun Adı"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtKurumAdi" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Kurumun Kısa Adı"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtKurumunKisaAdi" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Kurumun Kodu"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtKurumunKodu" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Sınıf Kontejanı"></asp:Label>
            </td>
            <td>
               <asp:DropDownList ID="ddlSinifKontejani" runat="server">
                   <asp:ListItem>10</asp:ListItem>
                   <asp:ListItem>15</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Kurumun Bulunduğu İl"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlIl" runat="server">
                    <asp:ListItem>Eskişehir</asp:ListItem>
                    <asp:ListItem>Ankara</asp:ListItem>
                    <asp:ListItem>İstanbul</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Kursun Bulunduğu İlçe"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtIlce" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Adresi"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtAdres" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Direksiyon Çalışma Yeri"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDireksiyonCalismaYeri" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label9" runat="server" Text="Kurucu veya Temsilci"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtTemsilici" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Kurs Müdürü"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtMudur" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Yetkili Memur"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtMemur" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Kurum Telefon"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTelefon" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label13" runat="server" Text="Kurum Fax"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtKurumFax" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label16" runat="server" Text="email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label" runat="server" Text="Kurumun Web Adresi"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtWebAdres" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
            <td>
                <asp:ImageButton ID="btnKaydet" runat="server" ImageUrl="~/image/Kayıt.jpg" />
            </td>
        </tr>
    </table>
</asp:Content>
