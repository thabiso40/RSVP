<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="WebApplication1.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
    
<body>
    <form id="form1" runat="server">
        <div>
            <div id="container">
            <asp:Label ID="Label1" runat="server" Text="User Login"></asp:Label>
            <br />
              <br />
              <br />
            <asp:TextBox ID="TxtUserName" Placeholder="UserName" runat="server"></asp:TextBox>
              <br />
              <br />
            <asp:TextBox ID="TxtPassword" Placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
              <br />
              <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
                </div>
        </div>
    </form>
</body>
</html>
