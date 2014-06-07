<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PROFILEform.aspx.cs" Inherits="HACKATHON2.PROFILEform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 610px;
        }
        .style4
        {
            width: 817px;
        }
        .style11
        {
            height: 23px;
        }
        .style13
        {
        }
        .style18
        {
            width: 86px;
        }
        .style19
        {
            width: 87px;
        }
        .style20
        {
            width: 63px;
        }
        .style21
        {
            width: 548px;
        }
        .style22
        {
            width: 63px;
            height: 25px;
        }
        .style23
        {
            width: 86px;
            height: 25px;
        }
        .style24
        {
            width: 548px;
            height: 25px;
        }
        .style25
        {
            width: 63px;
            height: 82px;
        }
        .style26
        {
            width: 86px;
            height: 82px;
        }
        .style27
        {
            width: 548px;
            height: 82px;
        }
        </style>
</head>
<body style="font-family: Calibri">
    <form id="form1" runat="server">
    <div align="center">
    
        <table style="width: 82%; height: 7px;">
            <tr>
                <td align="center" class="style2">
                    <table class="style4">
                        <tr>
                            <td bgcolor="#0099FF" colspan="7">
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#996633" class="style11" colspan="7">
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#0099FF" colspan="7">
                            </td>
                        </tr>
                        <tr>
                            <td class="style25">
                                <asp:Button ID="buthome" runat="server" Text="HOME" Width="97px" />
                                <asp:Button ID="buthelpout" runat="server" Text="HELP OUT" Width="97px" />
                                <asp:Button ID="butlogout" runat="server" Text="LOGOUT" Width="97px" />
                            </td>
                            <td class="style26">
                                </td>
                            <td class="style26">
                                </td>
                            <td class="style27">
                                </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                </td>
                            <td class="style23">
                                </td>
                            <td class="style23">
                                </td>
                            <td class="style24">
                                </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style21">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center" bgcolor="#CCCCCC" class="style20">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" 
                                    Width="200px" ImageUrl="~/Images/ECOWARRIOR.jpg" style="margin-top: 0px" />
                            </td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style21">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td bgcolor="#996633" colspan="4" align="left">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                                    Font-Size="X-Large" ForeColor="White"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="left" colspan="4" rowspan="7">
                                <asp:GridView ID="GridView1" runat="server">
                                </asp:GridView>
                            </td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style18">
                                &nbsp;</td>
                            <td class="style19">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td bgcolor="#996633" colspan="4">
                            </td>
                            <td class="style18">
                            </td>
                            <td class="style18">
                            </td>
                            <td class="style19">
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#0099FF" colspan="7">
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#996633" class="style13" colspan="7">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td bgcolor="#0099FF" colspan="7">
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
