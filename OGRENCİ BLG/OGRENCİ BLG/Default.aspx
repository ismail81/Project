<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OGRENCİ_BLG._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 152px;
        }
        .style3
        {
            width: 328px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
 
    <table class="style1">
        <tr>
            <td class="style2">
                ADI:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2">
                SOYADI:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                TC:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                ÖĞRENİM DURUMU:</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                EHLİYET TİPİ:</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                TELEFON NO:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox4" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="ARA" Width="58px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" Width="149px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                ADRES:</td>
            <td class="style3">
                <asp:TextBox ID="TextBox5" runat="server" Height="133px" 
                    ontextchanged="TextBox1_TextChanged" Width="307px"></asp:TextBox>
            </td>
            <td>
                &nbsp;
                <asp:GridView ID="GridView1" runat="server" Height="70px" Width="130px">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="KAYDET" Height="41px" 
                    Width="128px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
 
    <div>
    
    </div>
    </form>
</body>
</html>
