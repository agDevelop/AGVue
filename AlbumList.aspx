<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AlbumList.aspx.cs" Inherits="AG_Vue.Albums" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="AG Vue | Фотосайт Андрея Гончарова. Фото захватывающих дух пейзажей." />
    <meta name="keywords" content="красивые фото природы, фото пейзажи природы, красивые пейзажи фото, лес фото, поле фото, горы фото, горы мира, фото роща , березовая роща, фото моря" />
    <meta name="robots" content="all" />
    <meta name="revisit-after" content="1 days" />
    <link rel="icon" href="agIcon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="agIcon.ico" type="image/x-icon">
    <link rel="stylesheet" href="scrollup/scrollup.css" type="text/css" media="screen">

    <script src="scrollup/scrollup.js" type="text/javascript"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/media.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <title>Альбомы</title>
</head>
<body style="background: #f5f5f5; font-size: medium;" link="black" alink="grey" vlink="black">
    <form id="form1" runat="server">
    <div id="content">
        <asp:Table ID="Table2" runat="server" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                        <a href="Main.aspx" title="AG Vue | Фотосайт Андрея Гончарова"><img src="name.png" class="headerImage img-responsive" /></a>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <!-- Классы navbar и navbar-default (базовые классы меню) -->
        <nav class="navbar navbar-default" style="position: -webkit-sticky; position: sticky;
            top: 0;">
            <!-- Контейнер (определяет ширину Navbar) -->
            <div class="container-fluid">
                <!-- Заголовок -->
                <div class="navbar-header">
                    <!-- Кнопка «Гамбургер» отображается только в мобильном виде (предназначена для открытия основного содержимого Navbar) -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-main">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Бренд или название сайта (отображается в левой части меню) -->
                    <a class="navbar-brand" href="Main.aspx">Главная</a>
                </div>
                <!-- Основная часть меню (может содержать ссылки, формы и другие элементы) -->
                <div class="collapse navbar-collapse" id="navbar-main">
                    <!-- Содержимое основной части -->
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="PhotoList.aspx?genre=landscape">Пейзаж</a></li>
                        <li><a href="PhotoList.aspx?genre=wildlife">Живая природа</a></li>
                        <li><a href="PhotoList.aspx?genre=story">Сюжет</a></li>
                        <li><a href="PhotoList.aspx?genre=flowers">Цветы</a></li>
                        <li><a href="PhotoList.aspx?genre=macro">Макро</a></li>
                        <li><a href="AlbumList.aspx">Альбомы</a></li>
                        <li><a href="PhotoList.aspx">Лента</a></li>
                        <li><a href="Search.aspx">Поиск</a></li>
                        <li><a href="About.aspx">О сайте</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <table align="center">
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        </table>
        <div id="scrollup">
            <img src="scrollup/up.png" class="up" alt="Прокрутить вверх" />
        </div>
        <footer class="footer">
        <div class="container_footer">
            <p class="text-muted">© Гончаров Андрей, 2016 - 2017</p>
        </div>
      </footer>
    </div>
    </form>

    <script src="libs/jquery/jquery-2.1.4.min.js" type="text/javascript"></script>

    <script src="libs/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
