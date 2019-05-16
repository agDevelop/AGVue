<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AG_Vue.About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="AG Vue | Фотосайт Андрея Гончарова. Фото захватывающих дух пейзажей." />
    <meta name="keywords" content="о сайте, гончаров, agvue" />
    <meta name="robots" content="all" />
    <meta name="revisit-after" content="1 days" />
    <link rel="icon" href="agIcon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="agIcon.ico" type="image/x-icon">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/media.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <title>О сайте</title>
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
            top: 0; z-index: 100;">
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
                        <li><a href="PhotoList.aspx?genre=all">Лента</a></li>
                        <li><a href="Search.aspx">Поиск</a></li>
                        <li><a href="About.aspx">О сайте</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <asp:Table ID="Table1" HorizontalAlign="Center" runat="server">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                        <p>Здравствуйте! Меня зовут Андрей Гончаров.</p>
                        <p>Я занимаюсь фотографией, снимаю на профессиональную технику Canon.</p>
                        <p>Рад видеть вас на своем сайте agvue.ru! ag — мои инициалы, vue — по-французски — фотография.</p>
                        <p>Здесь вы найдете красивые захватывающие фото, которые порадуют вас своей креативностью!</p>
                        <p>Приятного просмотра!</p>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                        <a href="https://vk.com/fancode" target="_blank"><img src="vk.png" height="50" width="50" /></a>
                        <a href="https://www.youtube.com/c/Bytepp" target="_blank"><img src="youtube.png" height="50" width="50" /></a>
                        <a href="https://www.instagram.com/ag_vue/" target="_blank"><img src="instagram.png" height="50" width="50" /></a>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        
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
