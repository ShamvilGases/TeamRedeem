<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HACKATHON2.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 838px;
        }
        .style3
        {
            font-style: italic;
        }
        .style4
        {
            width: 151px;
        }
    </style>
</head>
<body align="center" style="width: 758px; font-family: Calibri;">
    <form id="form1" runat="server">
    <div align="center">
        <table style="width:179%;">
            <tr>
                <td align="left" bgcolor="#0099FF" colspan="2">
                    </td>
            </tr>
            <tr>
                <td align="left" class="style1" bgcolor="#996633" colspan="2">
                    &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" ForeColor="White" Text="Login page"></asp:Label>
    
                </td>
            </tr>
            <tr>
                <td align="left" bgcolor="#0099FF" colspan="2">
                    </td>
            </tr>
            <tr>
                <td align="right" class="style4">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" class="style4">
                    <asp:Label ID="Label2" runat="server" Text="Username      " CssClass="style3"></asp:Label>
                </td>
                <td class="style2" align="left">
                    <asp:TextBox ID="uname" runat="server" Width="364px"></asp:TextBox>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left" class="style4">
                    <asp:Label ID="Label3" runat="server" Text="Password       " CssClass="style3"></asp:Label>
                </td>
                <td class="style2" align="left">
                    <asp:TextBox ID="pass" runat="server" Width="363px"></asp:TextBox>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left" class="style4">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
                <td class="style2" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" class="style4">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                        Width="150px" />
                </td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" class="style4">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Back" 
                        Width="150px" />
                </td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="2">
                </td>
            </tr>
            <tr>
                <td align="right" class="style1" bgcolor="#996633" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="2">
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
