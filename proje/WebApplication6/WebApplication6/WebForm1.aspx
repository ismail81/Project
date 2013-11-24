<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        <p style="margin-left: 400px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FF3300" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p style="background-color: #99CCFF">
            ad&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            soyad
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            sınıf&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        </p>
        <p style="margin-left: 200px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="kaydet" Height="57px" style="margin-top: 0px; background-color: #0099CC" Width="96px" />
        </p>
        <p style="margin-left: 240px">
            aramak istediginiz adı giriniz:<asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="arama" />
        </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="listele" />
        <br />
        silmek isteginin id gir:&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="sil" Width="43px" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
