<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SURUCU KURSU OTOMASTONU</title>
    <style type="text/css">
        .a:hover {
            background-color:white;
        }



    </style>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p>
        <a style="background-color:blue" href="WebForm2.aspx" title="Kaydet">KAYDET</a>
         

        </p>
        <asp:Menu ID="Menu2" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" OnMenuItemClick="Menu2_MenuItemClick" StaticSubMenuIndent="10px" Width="600px">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <DynamicMenuItemStyle Width="100px" />

            <Items>
               
                <asp:MenuItem Text="kaydet" Value="kaydet"></asp:MenuItem>
                <asp:MenuItem Text="silme" Value="silme"></asp:MenuItem>
                <asp:MenuItem Text="listeleme" Value="listeleme"></asp:MenuItem>
                <asp:MenuItem Text="arama" Value="arama"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
            <StaticMenuStyle Width="100px" />
        </asp:Menu>
        <p>
            &nbsp;</p>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" StaticSubMenuIndent="10px" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <DynamicItemTemplate>
                <%# Eval("Text") %>
            </DynamicItemTemplate>
            <Items>
                <asp:MenuItem Text="ÖĞRENCİ" Value="ÖĞRENCİ"></asp:MenuItem>
                <asp:MenuItem Text="adress" Value="adress">
                    <asp:MenuItem Text="adress" Value="adress"></asp:MenuItem>
                    <asp:MenuItem Text="Şehir" Value="Şehir"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="tel no" Value="tel no">
                    <asp:MenuItem Text="avea" Value="avea"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="sınıfı" Value="sınıfı">
                    <asp:MenuItem Text="1" Value="1"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
 
        <p style="background-color: #99CCFF">
            ad&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        </p>
        <p>
            soyad
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        </p>
        <p>
            sınıf&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        </p>
        <p style="margin-left: 200px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="kaydet" Height="57px" style="margin-top: 0px; background-color: #0099CC" Width="96px" />
        </p>
        <p style="margin-left: 240px">
            aramak istediginiz adı giriniz:<asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="arama" />
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="listele" Height="55px" Width="82px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        silmek isteginin id gir:&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="16px" style="margin-top: 0px"></asp:TextBox>
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="sil" Width="103px" Height="47px" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
