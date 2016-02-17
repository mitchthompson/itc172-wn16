﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    <table>
        <tr>
            <td>User Name</td>
            <td>
                <asp:TextBox ID="UserNameTexBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Password</td>
            <td>
                <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="LoginButton" runat="server" Textmode="Password" text="Login" OnClick="LoginButton_Click" />
            </td>
            <td><asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label></td>
  
        </tr>
    </table>

  
    </div>
    </form>
</body>
</html>
