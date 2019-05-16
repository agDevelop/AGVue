<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NotFound.aspx.cs" Inherits="AG_Vue.Errors.PageNotFound" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="/css/styles.css" />
    <link rel="icon" href="/agIcon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/agIcon.ico" type="image/x-icon">
    <title>Страница не найдена. | 404</title>
</head>
<body bgcolor="#f5f5f5" link="black" alink="grey" vlink="black">
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                <h1>
                <a href="/Main.aspx" title="AG Vue | Фотосайт Андрея Гончарова"><img src="../name.png" height="90" weight="120" /></a>
                </h1>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                    <p>
                        <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="X-Large" Text="404"></asp:Label></p>
                    <p>
                        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Страница не найдена."></asp:Label></p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                    <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Страница удалена либо не существует."></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                    <div id="footer">
                    <p><a href="/Main.aspx" align="bottom">На главную</a></p>
                    <br />
                    <br />
                    <font face="comfortaa, calibri">©2016-2017 ГОНЧАРОВ АНДРЕЙ</font>
                    </div>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
