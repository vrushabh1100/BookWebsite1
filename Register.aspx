<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BookShop.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
            height: 222px;
        }
        .auto-style2 {
            font-size: large;
            width: 204px;
            color: #FF0000;
        }
        .auto-style5 {
            font-size: large;
            color: #FF0000;
            font-weight: 700;
            background-color: #00FFCC;
        }
        .auto-style3 {
            height: 23px;
            width: 204px;
        }
        .auto-style4 {
            width: 204px;
        }
        .auto-style6 {
            width: 560px;
        }
        .auto-style7 {
            height: 23px;
            width: 560px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('images/book4.jpg'); height: 700px; width: 1350px;">
    



        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><span style="font-size: large; font-weight: 700; background-color: #00FFCC">New User! Resgister Here</span></td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;<span class="auto-style5">Have An Account! Click Her To Login</span></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbl_usrnm" runat="server" Text="UserName" style="font-size: large; color: #FF0000; font-weight: 700; background-color: #00FFFF;"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="tx_usrnm" runat="server" Width="194px" Height="30px"></asp:TextBox>
                </td>
                <td style="height: 23px">
                    <asp:Button ID="bt_login" runat="server" OnClick="bt_login_Click" Text="GoTo Login" style="color: #FF0000; font-size: medium; font-weight: 700; background-color: #00FFCC;" Height="30px" Width="115px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lbl_pswd" runat="server" Text="Password" style="font-size: large; color: #FF0000; font-weight: 700; background-color: #00FFCC;"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="tx_pswd" runat="server" Width="194px" Height="30px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style6">
                    <asp:Button ID="btn_reg" runat="server" OnClick="bt_reg_Click" Text="Register" Height="30px" style="color: #FF0000; font-size: medium; font-weight: 700; background-color: #00FFCC;" Width="115px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    















        <br />
    





















    </div>
    </form>
</body>
</html>
