<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExerciseBase.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="400px" align="center">
                <tr valign="top">
                    <td align="right">
                        To Redirect, please click the button...
                    </td>
                    <td align="left">
                        <asp:Button ID="btnRedirect" runat="server" Text="Redirect Now!" OnClick="btnRedirect_Click"/>                        
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
        </table>            
    </div>
    </form>
</body>
</html>
