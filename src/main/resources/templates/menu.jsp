<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 7 ]>    <html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-gb" xml:lang="en-gb" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <!--[if lt IE 9]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <![endif]-->
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Aleš Trunda alestrunda.cz">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="shortcut icon" href="assets/ico/favicon.ico">

    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Icon-Font -->
    <link rel="stylesheet" href="assets/font-awesome/font-awesome/css/font-awesome.min.css" type="text/css">
    <!--[if IE 7]>
    <link rel="stylesheet" href="assets/font-awesome/font-awesome/css/font-awesome-ie7.min.css" type="text/css">
    <![endif]-->

    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Vollkorn:400,700,400italic,700italic%7CPlayfair+Display:400,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="assets/owl-carousel2/assets/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="assets/flexslider/flexslider.css" type="text/css">
    <link rel="stylesheet" href="assets/lightbox/css/lightbox.css" type="text/css">
    <link rel="stylesheet" href="assets/styles/main.css" type="text/css">
    <link rel="stylesheet" href="../static/preloader.css" type="text/css">

    <title>Pizzeria</title>

    <script type="text/javascript" src="assets/js/modernizr-custom.min.js"></script>
</head>

<body>
<div id="page-loader" class="bg-pattern bg-white">
    <div class="page-loader-content">
        <div class="pan-loader">
            <div class="loader"></div>
            <div class="pan-container">
                <div class="pan"></div>
                <div class="handle"></div>
            </div>
            <div class="shadow"></div>
        </div>
        <div class="page-loader-text">Загрузка</div>
    </div>
</div>
<!-- #page-loader -->

<div id="screen-cover"></div>

<header class="page-header">
    <div class="page-top">
        <div class="container">
            <div class="row">
                <div class="col-xs-6">
                    <em>Call now: 0 800 - <span class="text-uppercase">Pizza delivery</span></em>
                </div>
            </div>
        </div>
    </div>
    <!-- .page-top -->
    <div id="main-navigation-container">
        <div id="main-navigation-inner">
            <div class="container">
                <div class="relative-container clearfix">
                    <div id="main-navigation-button"><i class="fa fa-reorder"></i></div>
                    <div class="pull-left">
                        <div class="centered-columns">
                            <div class="centered-column">
                                <img class="page-logo" alt="logo" src="assets/images/logo.png">
                            </div>
                            <div class="centered-column hidden-xs">
                                <h1 class="site-name">CHIEBUKA</h1>
                            </div>
                        </div>
                    </div>
                    <nav id="main-navigation">
                        <ul id="one-page-nav">
                            <li>
                                <a href="index.html">Главная</a>
                            </li>
                            <li class="active">
                                <a href="menu.html">Меню</a>
                            </li>

                            <li>
                                <a href="delivery.html">Доставка</a>
                            </li>
                            <li>
                                <a href="contact.html">Контакты</a>
                            </li>
                            <li>
                                <a href="about.html">О нас</a>
                            </li>
                            <li>
                                <div class="menu-item has-small-label cart-trigger"><i class="fa fa-shopping-cart fa-2x"></i><span class="small-label"><span>2</span></span>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
                <!-- .relative-container -->
            </div>
            <!-- .container -->
        </div>
        <!-- #main-navigation-inner -->
    </div>
    <!-- #main-navigation-container -->
    <div id="main-navigation-placeholder"></div>
</header>

<section class="section-gray">
    <div class="container">
        <div class="text-center">
            <ul class="list-filter">
                <li><a href="#" class="active">Все</a></li>
                <li><a href="#">Мясные</a></li>
                <li><a href="#">Вегетарианские</a></li>
                <li><a href="#">Супы</a></li>
                <li><a href="#">Салаты</a></li>
            </ul>
        </div>

        <div class="border-lines-container">
            <h5 class="border-lines">Vegetarian</h5>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            125 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish1.jpg">
                    </div>
                    <h3 class="product-title">Vegetarian</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            200 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish2.jpg">
                    </div>
                    <h3 class="product-title">Mushroom Lovers</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            250 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish3.jpg">
                    </div>
                    <h3 class="product-title">Pepperoni Burner</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
        </div>
        <!-- .row -->
        <div class="row">
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            172 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish4.jpg">
                    </div>
                    <h3 class="product-title">Vegetarian</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            152 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish5.jpg">
                    </div>
                    <h3 class="product-title">Mushroom Lovers</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
        </div>
        <!-- .row -->

        <div class="border-lines-container">
            <h5 class="border-lines">Meat Lovers</h5>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            172 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish4.jpg">
                    </div>
                    <h3 class="product-title">Vegetarian</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            172 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish4.jpg">
                    </div>
                    <h3 class="product-title">Vegetarian</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4">
                <div class="product-preview">
                    <div class="product-photo">
                        <div class="product-price">
                            172 <sup>грн</sup>
                        </div>
                        <img alt="product" src="assets/images/menu/dish4.jpg">
                    </div>
                    <h3 class="product-title">Vegetarian</h3>
                    <p class="product-info">Sugar, sale, dehydrated garlic, black pepper, oregano, dehydrated onion, whole basil, soybean oil, parsley flakes, silicon dioxide.</p>
                    <a href="#" class="cart-trigger button-clean button-text-small">Добавить в корзину</a>
                </div>
                <!-- .product-preview -->
            </div>
            <!-- .col-md-4 -->
        </div>
        <!-- .row -->

        <ul class="pagination">
            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
        </ul>
    </div>
    <!-- .container -->
</section>

<section id="cart">
    <div class="container">
        <div class="cart-content">
            <div class="cart-close cart-trigger"><i class="fa fa-close"></i></div>
            <div class="border-lines-container">
                <h1 class="no-top-margin border-lines">Корзина</h1>
            </div>
            <form>
                <div class="product-preview-small">
                    <div class="product-img">
                        <img alt="product photo" src="assets/images/products/1_small.png">
                    </div>
                    <div class="product-content">
                        <div class="row">
                            <div class="col-md-8">
                                <h4 class="product-title">Vegetarian Pizza</h4>
                                Цена: 125 грн/шт.
                                <div class="product-pieces">
                                    <input type="text" value="1">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                шт.
                            </div>
                            <div class="col-md-4 product-price">
                                125 грн
                            </div>
                        </div>
                    </div>
                    <!-- .product-content -->
                </div>
                <!-- .product-preview-small -->
                <div class="product-preview-small">
                    <div class="product-img">
                        <img alt="product photo" src="assets/images/products/1_small.png">
                    </div>
                    <div class="product-content">
                        <div class="row">
                            <div class="col-md-8">
                                <h4 class="product-title">Vegetarian Pizza</h4>
                                Цена: 125 грн/шт.
                                <div class="product-pieces">
                                    <input type="text" value="1">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                шт.
                            </div>
                            <div class="col-md-4 product-price">
                                125 грн
                            </div>
                        </div>
                    </div>
                    <!-- .product-content -->
                </div>
                <!-- .product-preview-small -->
                <div class="product-preview-small">
                    <div class="product-img">
                        <img alt="product photo" src="assets/images/products/1_small.png">
                    </div>
                    <div class="product-content">
                        <div class="row">
                            <div class="col-md-8">
                                <h4 class="product-title">Vegetarian Pizza</h4>
                                Цена: 125 грн/шт.
                                <div class="product-pieces">
                                    <input type="text" value="1">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                шт.
                            </div>
                            <div class="col-md-4 product-price">
                                125 грн
                            </div>
                        </div>
                    </div>
                    <!-- .product-content -->
                </div>
                <!-- .product-preview-small -->
                <div class="product-preview-small">
                    <div class="product-img">
                        <i class="fa fa-truck"></i>
                    </div>
                    <div class="product-content">
                        <div class="row">
                            <div class="col-md-8">
                                <h4 class="product-title">Доставка</h4>
                            </div>
                            <div class="col-md-4 product-price">
                                35 грн
                            </div>
                        </div>
                    </div>
                    <!-- .product-content -->
                </div>
                <!-- .product-preview-small -->
                <hr>
                <p class="text-right text-bigger">Всего: 750 грн</p>
                <div class="row text-xs-center">
                    <div class="col-sm-6 text-right text-xs-center">
                        <div class="margin-15"></div>
                        <a href="#section-delivery" class="button-yellow button-text-low button-long button-low scroll-to cart-trigger">Оформить заказ</a>
                    </div>
                </div>
            </form>
        </div>
        <!-- .cart-content -->
    </div>
    <!-- .container -->
</section>
<!-- #cart -->

<footer class="page-footer">
    <div class="site-info">
        <div class="container">
            <div class="row">
                <div class="col-xs-8">
                    2015 All rights reserved. By IgnitionThemes Made with love.
                </div>
                <div class="col-xs-4 text-right footer-socials">
                    Spread the Word:
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-vimeo-square"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                </div>
            </div>
        </div>
        <!-- .container -->
        <div id="scroll-top"><i class="fa fa-angle-double-up"></i></div>
    </div>
    <!-- .site-info -->
</footer>

<script type="text/javascript" src="assets/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/owl-carousel2/owl.carousel.min.js"></script>
<script type="text/javascript" src="assets/retina/retina.min.js"></script>
<script type="text/javascript" src="assets/lightbox/js/lightbox.min.js"></script>
<script type="text/javascript" src="assets/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="assets/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.nav.min.js"></script>
<script type="text/javascript" src="assets/js/custom.js"></script>
</body>

</html>