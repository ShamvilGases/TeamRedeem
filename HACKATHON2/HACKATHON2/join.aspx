<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="join.aspx.cs" Inherits="HACKATHON2.join" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
            height: 22px;
        }
        .style4
        {
            height: 22px;
            width: 770px;
        }
        .style5
        {
            width: 770px;
        }
        .style6
        {
            height: 50px;
        }
        .style7
        {
            font-style: italic;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <br />
        <table style="width:90%; font-family: Calibri;" align="center">
            <tr>
                <td align="left" bgcolor="#0099FF" colspan="2">
    
                </td>
            </tr>
            <tr>
                <td align="left" class="style6" bgcolor="#996633" colspan="2">
                    &nbsp;
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" ForeColor="White" Text="Sign up page" style="font-family: Calibri"></asp:Label>
    
                </td>
            </tr>
            <tr>
                <td align="left" bgcolor="#0099FF" colspan="2">
    
                </td>
            </tr>
            <tr>
                <td align="right" class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Username:" CssClass="style7"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="uname" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label13" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Password:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="password" runat="server" TextMode="Password" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label14" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <em>Confirm Password:</em></td>
                <td class="style5">
                    <asp:TextBox ID="cpass" runat="server" TextMode="Password" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label15" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label4" runat="server" Text="First Name:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="fname" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label16" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Middle Name:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="mname" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label17" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label6" runat="server" Text="Last Name:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="lname" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label18" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label7" runat="server" Text="Gender:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:DropDownList ID="gender" runat="server" Width="400px">
                        <asp:ListItem>-----</asp:ListItem>
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label19" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label8" runat="server" Text="Birthday:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="bday" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label20" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label9" runat="server" Text="Email Address:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="email" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label21" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label10" runat="server" Text="Contact:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="contact" runat="server" ontextchanged="contact_TextChanged" 
                        Width="400px"></asp:TextBox>
                    <asp:Label ID="Label22" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label11" runat="server" Text="Occupation:" CssClass="style7"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="occupation" runat="server" Width="400px"></asp:TextBox>
                    <asp:Label ID="Label23" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Label ID="Label12" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Create Account" Width="149px" />
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Back" 
                        Width="149px" />
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="2">
                    </td>
            </tr>
            <tr>
                <td align="right" class="style2" bgcolor="#996633" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" bgcolor="#0099FF" colspan="2">
                    </td>
            </tr>
            </table>
    
    </div>
    </form>
    <div>
    </div>
</body>
</html>
