<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="HACKATHON2.main" %>

<%@ Register src="EVENTS.ascx" tagname="EVENTS" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style6
        {
            width: 1253px;
            height: 225px;
        }
        .style17
        {
            height: 29px;
        }
        .style64
        {
            height: 139px;
        }
        .style69
        {
            height: 163px;
            width: 1px;
        }
        .style72
        {
            width: 143px;
        }
        .style68
        {
            width: 143px;
            height: 23px;
        }
        .style3
        {
            font-family: Calibri;
            height: 30px;
            color: #FFFFFF;
        }
        .style74
        {
            width: 143px;
            height: 30px;
        }
        .style75
        {
            font-size: small;
        }
        .style80
        {
            height: 30px;
            width: 192px;
        }
        .style83
        {
            width: 146px;
        }
        .style84
        {
            height: 30px;
            width: 191px;
        }
        .style85
        {
            font-size: small;
            font-style: italic;
        }
        .style86
        {
            height: 23px;
        }
        .style87
        {
            height: 14px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <table class="style6" bgcolor="#663300">
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="3">
                    <asp:Button ID="Button1" runat="server" BackColor="#0099FF" 
                        BorderColor="#996633" BorderStyle="None" CssClass="style85" ForeColor="White" 
                        onclick="Button1_Click" Text="SIGN UP" Width="88px" Font-Bold="True" />
                    <asp:Button ID="btnLog" runat="server" BackColor="#0099FF" BorderColor="#996633" 
                        BorderStyle="None" CssClass="style85" ForeColor="White" Text="LOGIN" 
                        Width="75px" onclick="Button2_Click" Font-Bold="True" />
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="White" colspan="3" class="style87">
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="3">
                </td>
            </tr>
            <tr>
                <td align="right" bgcolor="#996633" class="style17" colspan="3">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/back.jpg" />
                </td>
            </tr>
            <tr>
                <td bgcolor="#996633" colspan="3" align="left">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="X-Large" ForeColor="White"></asp:Label>
                </td>
            </tr>
            <tr>
                <td bgcolor="#0099FF" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="style64" bgcolor="#0099FF">
                    </td>
                <td class="style64" bgcolor="White" align="center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo2.JPG" />
                    </td>
                <td class="style64" bgcolor="#0099FF">
                    </td>
            </tr>
            <tr>
                <td bgcolor="#0099FF" class="style83" colspan="3">
                    </td>
            </tr>
            <tr>
                <td bgcolor="#996633" class="style83" colspan="3">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/back.jpg" />
                </td>
            </tr>
            </table>
        <p>
        </p>
        <table class="style6" bgcolor="#663300">
            <tr>
                <td bgcolor="White" class="style83" colspan="7">
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#0099FF" class="style74">
                    <asp:Button ID="butevents" runat="server" BackColor="#996633" 
                        BorderStyle="None" ForeColor="White" Text="EVENTS" Width="205px" 
                        CssClass="style75" Height="25px" />
                </td>
                <td bgcolor="White" class="style69" rowspan="26">
                    &nbsp;</td>
                <td align="center" bgcolor="#0099FF" class="style84">
                    <asp:Button ID="butecotourism" runat="server" BackColor="#996633" 
                        BorderStyle="None" ForeColor="White" Text="ECO-TOURISM" Width="190px" 
                        CssClass="style75" Height="25px" />
                </td>
                <td align="center" bgcolor="#3399FF" class="style84">
                    <asp:Button ID="butclimatechange" runat="server" BackColor="#996633" 
                        BorderStyle="None" ForeColor="White" Text="CLIMATE CHANGE" Width="190px" 
                        CssClass="style75" Height="25px" />
                </td>
                <td align="center" bgcolor="#0099FF" class="style84">
                    <asp:Button ID="butsolution" runat="server" BackColor="#996633" 
                        BorderStyle="None" ForeColor="White" Text="SOLUTION" Width="190px" 
                        CssClass="style75" Height="25px" />
                </td>
                <td align="center" bgcolor="#0099FF" class="style80">
                    <asp:Button ID="butabout" runat="server" BackColor="#996633" BorderStyle="None" 
                        ForeColor="White" Text="ABOUT" Width="190px" CssClass="style75" 
                        Height="25px" />
                </td>
                <td align="center" bgcolor="#0099FF" class="style80">
                    <asp:Button ID="butjoinus" runat="server" BackColor="#996633" 
                        BorderStyle="None" ForeColor="White" Text="JOIN US" Width="190px" 
                        CssClass="style75" Height="25px" />
                </td>
            </tr>
            <tr>
                <td bgcolor="White" class="style72">
                </td>
                <td align="center" bgcolor="White" colspan="5">
                </td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
                <td class="style61" colspan="5" bgcolor="White" rowspan="23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                </td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                </td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                </td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                </td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style68" bgcolor="White">
                </td>
                <td class="style86" colspan="5" bgcolor="White">
                    </td>
            </tr>
            <tr>
                <td bgcolor="#0099FF" colspan="7">
                </td>
            </tr>
            <tr>
                <td align="center" bgcolor="#996633" class="style3" colspan="7">
                    COPYRIGHT 2014</td>
            </tr>
            <tr>
                <td bgcolor="#0099FF" colspan="7">
                </td>
            </tr>
        </table>
    </div>
    <div>
    
    </div>
    </form>
</body>
</html>
