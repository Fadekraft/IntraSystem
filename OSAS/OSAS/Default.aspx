<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OSAS.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OSAS - Online School Adminitration System</title>
    <link href="Default.css" rel="stylesheet" />
</head>
<body>
    <form id="LoginForm" runat="server">
        <div id="Container0">
            <asp:Label ID="Lab_Main0" runat="server" Text="Dear teachers, parents and students"></asp:Label>
            <br/>
            <asp:Label ID="Lab_Main1" runat="server" Text="Welcome to"></asp:Label>
        </div>
        <div id="Container1">
            <asp:Label ID="Lab_Main2" runat="server" Text="OSAS.com"></asp:Label>
            <br/>
            <asp:Label ID="Lab_Main3" runat="server" Text="Your personal Online School Administration System"></asp:Label>
            
        </div>
        <div id="Container2">
            <asp:Label ID="Lab_Main4" runat="server" Text="Please log in"></asp:Label>
            <br/>
            <br/>
            <asp:TextBox ID="TB_User" runat="server" Height="45px" Width="280px" Text="Username"></asp:TextBox>
            <br/>
            <br/>
            <asp:TextBox ID="TB_Pass" runat="server" Height="45px" Width="280px" Text="Password"></asp:TextBox>
        </div>
        <div id="Container3">
            <asp:Label ID="Lab_Main5" runat="server" Text="Not a member yet? Check us out at"></asp:Label>
            <br/>
            <asp:HyperLink ID="OsasLink" runat="server" ForeColor="Blue">OSAS-Company.com</asp:HyperLink>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
