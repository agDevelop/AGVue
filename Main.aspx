<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="AG_Vue.Main" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="AG Vue | Фотосайт Андрея Гончарова. Здесь вы найдете красивые захватывающие фото, которые порадуют вас своей креативностью! Приятного просмотра!" />
    <meta name="keywords" content="agvue, агвуе, андрей гончаров, гончаров андрей николаевич, ag_vue, фото, фотографии, автор, авторские фото, профессиональная фотография" />
    <meta name="title" content="agvue.ru - художественное фото, макрофото, фото онлайн, новые фото, красивые фотографии, фотосайт - agvue.ru" />
    <meta name="robots" content="INDEX,FOLLOW" />
    <meta name="revisit-after" content="1 days" />
    <meta name="yandex-verification" content="3209909d039e0fe0" />
    <link rel="icon" href="agIcon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="agIcon.ico" type="image/x-icon">
    <title>AG Vue | Фотосайт Андрея Гончарова</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/media.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
</head>
<body style="background: #f5f5f5; font-size: medium;" link="#000000" alink="#f5f5f5" vlink="#f5f5f5">
    <form id="form1" runat="server">
    <div id="content">
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                        <a href="Main.aspx" title="AG Vue | Фотосайт Андрея Гончарова"><img src="name.png" class="headerImage img-responsive" /></a>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <!-- Классы navbar и navbar-default (базовые классы меню) -->
        <nav class="navbar navbar-default" style="position: -webkit-sticky; position: sticky; top: 0; z-index: 100;">
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
                        <li><a href="AlbumList.aspx?genre=all">Альбомы</a></li>
                        <li><a href="PhotoList.aspx">Лента</a></li>
                        <li><a href="Search.aspx">Поиск</a></li>
                        <li><a href="About.aspx">О сайте</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <asp:Table ID="Table2" runat="server" HorizontalAlign="Center">
            <asp:TableRow>
                <asp:TableCell HorizontalAlign="Center">
                <!-- Карусель -->
	<div id="myCarousel" class="carousel slide" data-interval="3000" data-ride="carousel">
		<!-- Индикаторы для карусели -->
		<ol class="carousel-indicators">
			<!-- Перейти к 0 слайду карусели с помощью соответствующего индекса data-slide-to="0" -->
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<!-- Перейти к 1 слайду карусели с помощью соответствующего индекса data-slide-to="1" -->
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<!-- Перейти к 2 слайду карусели с помощью соответствующего индекса data-slide-to="2" -->
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
			<li data-target="#myCarousel" data-slide-to="6"></li>
			<li data-target="#myCarousel" data-slide-to="7"></li>
			<li data-target="#myCarousel" data-slide-to="8"></li>
			<li data-target="#myCarousel" data-slide-to="9"></li>
			<li data-target="#myCarousel" data-slide-to="10"></li>
			<li data-target="#myCarousel" data-slide-to="11"></li>
            <li data-target="#myCarousel" data-slide-to="12"></li>
			<li data-target="#myCarousel" data-slide-to="13"></li>
			<li data-target="#myCarousel" data-slide-to="14"></li>
			<li data-target="#myCarousel" data-slide-to="15"></li>
            <li data-target="#myCarousel" data-slide-to="16"></li>
		</ol>   
		<!-- Слайды карусели -->
		<div class="carousel-inner">
			<!-- Слайды создаются с помощью контейнера с классом item, внутри которого помещается содержимое слайда -->

			<div class="active item">
				<img src="images/1.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №2 -->
			<div class="item">
					<img src="images/2.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №3 -->
			<div class="item">
				<img src="images/3.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №4 -->
			<div class="item">
				<img src="images/4.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/5.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/6.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/7.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/8.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/9.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/10.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/11.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/12.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/13.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/14.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/15.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/16.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
			<!-- Слайд №5 -->
			<div class="item">
				<img src="images/17.jpg" />
				<div class="carousel-caption">
				</div>
			</div>
		</div>
		<!-- Навигация для карусели -->
		<!-- Кнопка, осуществляющая переход на предыдущий слайд с помощью атрибута data-slide="prev" -->
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<!-- Кнопка, осуществляющая переход на следующий слайд с помощью атрибута data-slide="next" -->
		<a class="carousel-control right" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
	</div>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
<i class="glyphicon glyphicon-eye-open"></i><i class="glyphicon glyphicon-eye-open"></i><i class="glyphicon glyphicon-eye-open"></i>
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
