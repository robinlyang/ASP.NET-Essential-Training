﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PageWithCodeFile.aspx.vb" Inherits="PageWithCodeFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page with Code File</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Page with Code File</h1>
        <p>
            <asp:Label ID="myLabel" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Click me" />
        </p>
    </div>
    </form>
</body>
</html>
