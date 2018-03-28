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
                                <h1 class="site-name">FOOD & PIZZERIA</h1>
                                <h4 class="site-name-info">Ultimate Delivery HTML Template</h4>
                            </div>
                        </div>
                    </div>
                    <nav id="main-navigation">
                        <ul id="one-page-nav">
                            <li>
                                <a href="index.html">Главная</a>
                            </li>
                            <li>
                                <a href="menu.html">Меню</a>
                            </li>

                            <li>
                                <a href="delivery.html">Доставка</a>
                            </li>
                            <li class="active">
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

<section>
    <div class="container">
        <h3 class="text-center text-uppercase">Find our store near you</h3>
        <div class="map-container col-md-6 col-offset-md-3">
            <div id="map-canvas">
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <h3 class="text-uppercase">Say Hello!</h3>
                <form id="form-contact" class="form-big" action="assets/php/send_email.php" method="post" data-email-not-set-msg="Email is required" data-message-not-set-msg="Message is required" data-name-not-set-msg="Name is required" data-ajax-fail-msg="Request could not be sent, try later" data-success-msg="Email successfully sent.">
                    <div class="row">
                        <div class="col-sm-6">
                            <input type="text" name="name" placeholder="Your Name">
                        </div>
                        <div class="col-sm-6">
                            <input type="text" name="email" placeholder="Your Email">
                        </div>
                    </div>
                    <input type="text" name="subject" placeholder="Subject">
                    <textarea name="message" placeholder="Message"></textarea>
                    <div class="return-msg"></div>
                    <div class="text-right">
                        <input class="button-yellow button-text-low button-long button-low" type="submit" value="Submit">
                    </div>
                </form>
                <div class="margin-20"></div>
            </div>
            <div class="col-md-4">
                <h3 class="text-uppercase">Information</h3>
                <address class="address-big">
                    <p>
                        Pizzeria Head Office<br>
                        54866 2nd Road NY 48766<br>
                        Ney York, U.S.A
                    </p>
                    <p>
                        Make Reservations: 0 800 111 555 666<br>
                        Email: info@yourdomain.com
                    </p>
                </address>
            </div>
        </div>
    </div>
    <!-- .container -->
</section>

<section id="cart">
    <div class="container">
        <div class="cart-content">
            <div class="cart-close cart-trigger"><i class="fa fa-close"></i></div>
            <div class="border-lines-container">
                <h1 class="no-top-margin border-lines">Cart</h1>
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
                                Price $7.00/, order
                                <div class="product-pieces">
                                    <input type="text" value="12">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                pieces
                            </div>
                            <div class="col-md-4 product-price">
                                $75.0
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
                                Price $4.50, order
                                <div class="product-pieces">
                                    <input type="text" value="3">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                pieces
                            </div>
                            <div class="col-md-4 product-price">
                                $18.0
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
                                Price $9.00, order
                                <div class="product-pieces">
                                    <input type="text" value="1">
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                                pieces
                            </div>
                            <div class="col-md-4 product-price">
                                $31.0
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
                                <h4 class="product-title">Delivery</h4>
                                Price $2.50, order
                                <div class="product-pieces product-pieces-readonly">
                                    <input type="text" value="1" readonly>
                                    <div class="product-pieces-up"></div>
                                    <div class="product-pieces-down"></div>
                                </div>
                            </div>
                            <div class="col-md-4 product-price">
                                $2.5
                            </div>
                        </div>
                    </div>
                    <!-- .product-content -->
                </div>
                <!-- .product-preview-small -->
                <hr>
                <p class="text-right text-bigger">Total: $125.0</p>
                <div class="row text-xs-center">
                    <div class="col-sm-6">
                        <input class="button-yellow button-text-low button-long button-low" type="submit" value="Update cart">
                    </div>
                    <div class="col-sm-6 text-right text-xs-center">
                        <div class="margin-15"></div>
                        <a href="#section-delivery" class="button-yellow button-text-low button-long button-low scroll-to cart-trigger">Delivery</a>
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
    <div class="container">
        <div class="row">
            <div class="col-md-4 responsive-column">
                <h2 class="footer-heading">Opening Hours</h2>
                <div class="opening-hours-wrapper">
                    <div class="row">
                        <div class="col-xs-6">
                            <em>Monday - Friday</em>
                        </div>
                        <div class="col-xs-6 text-right">
                            <em>09:00 - 23:00h</em>
                        </div>
                    </div>
                    <div class="margin-5"></div>
                    <div class="row">
                        <div class="col-xs-6">
                            <em>Saturday</em>
                        </div>
                        <div class="col-xs-6 text-right">
                            <em>09:00 - 16:00h</em>
                        </div>
                    </div>
                    <div class="margin-5"></div>
                    <div class="row">
                        <div class="col-xs-6">
                            <em>Sunday</em>
                        </div>
                        <div class="col-xs-6 text-right">
                            <em>12:00 - 18:00h</em>
                        </div>
                    </div>
                </div>
                <h2 class="footer-heading">Our Address</h2>
                <address>
                    Pizzeria Head Office<br>
                    54866 2nd Road NY 48766<br>
                    Ney York, U.S.A
                    <div class="margin-20"></div>
                    Make Reservations: 0 800 111 555 666<br>
                    Email: info@yourdomain.com
                </address>
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4 text-center responsive-column">
                <div class="margin-40 visible-lg visible-md"></div>
                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="141px" height="141px" viewBox="0 0 43.988 44.979" style="enable-background:new 0 0 43.988 44.979;" xml:space="preserve"> <path d="M37.383,16.22c3.517,7.474,0.886,16.918-5.946,21.733c-7.082,4.99-16.782,4.166-22.674-2.191 C2.7,29.22,1.912,20.428,7.131,12.854c4.695-6.813,14.018-8.953,20.577-5.988c-2.064,5.407-4.132,10.822-6.29,16.472 C26.876,20.904,32.102,18.574,37.383,16.22z M27.102,32.566c-0.002,1.413,1.051,2.507,2.422,2.515c1.354,0.008,2.424-1.1,2.426-2.51 c0.001-1.398-1.09-2.474-2.486-2.451C28.108,30.142,27.104,31.182,27.102,32.566z M13.273,14.833 c1.334,0.053,2.513-1.055,2.563-2.41c0.049-1.329-0.975-2.437-2.32-2.508c-1.404-0.074-2.527,0.919-2.622,2.318 C10.806,13.537,11.944,14.782,13.273,14.833z M23.347,32.031c1.395,0.009,2.481-1.067,2.467-2.445 c-0.013-1.351-1.053-2.4-2.39-2.414c-1.423-0.014-2.533,1.021-2.547,2.376C20.862,30.881,21.998,32.021,23.347,32.031z M30.313,21.663c-1.356-0.015-2.454,1.013-2.502,2.341c-0.049,1.342,1.101,2.552,2.429,2.556c1.368,0.004,2.497-1.121,2.496-2.489 C32.733,22.728,31.675,21.675,30.313,21.663z M9.766,33.943c0.002,1.377,1.02,2.435,2.363,2.459 c1.361,0.024,2.454-1.094,2.446-2.504c-0.007-1.361-1.066-2.449-2.384-2.447C10.758,31.453,9.763,32.476,9.766,33.943z M19.055,15.114c-1.412,0.003-2.447,1.067-2.431,2.496c0.016,1.351,1.068,2.375,2.445,2.379c1.387,0.003,2.446-1.089,2.429-2.508 C21.483,16.141,20.42,15.111,19.055,15.114z M8.195,24.771c1.288-0.005,2.425-1.131,2.445-2.422 c0.021-1.376-1.106-2.513-2.473-2.496c-1.368,0.02-2.482,1.168-2.449,2.528C5.75,23.689,6.878,24.777,8.195,24.771z M36.12,25.425 c0.969-0.006,1.674-0.747,1.662-1.75c-0.012-1.015-0.707-1.722-1.695-1.726c-0.987-0.003-1.801,0.831-1.768,1.811 C34.349,24.687,35.152,25.43,36.12,25.425z M27.534,36.958C27.505,36,26.739,35.29,25.76,35.312 c-1.018,0.023-1.698,0.724-1.678,1.728c0.02,0.961,0.814,1.732,1.752,1.698C26.778,38.705,27.563,37.882,27.534,36.958z M24.091,9.541c-0.013-0.973-0.744-1.688-1.723-1.684c-0.974,0.002-1.732,0.737-1.742,1.687c-0.01,0.948,0.866,1.827,1.795,1.803 C23.299,11.324,24.103,10.455,24.091,9.541z M15.21,23.873c-1.039-0.006-1.715,0.628-1.742,1.635 c-0.025,0.948,0.723,1.752,1.658,1.783c0.994,0.034,1.793-0.75,1.79-1.754C16.912,24.52,16.255,23.879,15.21,23.873z"/> <path d="M22.16,1.466c1.467,0.295,3.473,0.697,5.477,1.108c0.209,0.043,0.497,0.082,0.593,0.226 c0.267,0.406,0.452,0.866,0.669,1.304c-0.451,0.157-0.929,0.506-1.347,0.443c-1.881-0.286-3.741-0.972-5.615-0.996 C12.395,3.431,4.645,9.65,2.424,19.024c-2.571,10.852,4.697,21.734,15.863,23.752c9.054,1.636,18.534-4.085,21.474-12.866 c1.479-4.418,1.771-8.772-0.082-13.141c-0.246-0.579-0.361-1.177,0.35-1.49c0.806-0.356,1.169,0.167,1.46,0.84 c2.14,4.953,1.83,9.934-0.073,14.818c-3.299,8.468-9.694,13.109-18.49,13.957c-8.449,0.813-17.889-4.136-21.653-14.25 C-3.021,19.104,3.8,4.498,17.908,1.942C19.11,1.725,20.341,1.666,22.16,1.466z"/> <path d="M30.661,3.691c4.499,1.791,7.608,4.887,9.654,9.36c-5.255,2.337-10.445,4.645-15.953,7.094 C26.526,14.492,28.581,9.125,30.661,3.691z M35.381,8.472c-1.44,0-2.42,0.945-2.445,2.354c-0.026,1.438,1.008,2.531,2.404,2.542 c1.391,0.01,2.449-1.071,2.445-2.497C37.78,9.481,36.768,8.47,35.381,8.472z M27.57,14.899c0.003,0.958,0.754,1.729,1.691,1.733 c0.881,0.005,1.748-0.85,1.761-1.738c0.014-0.983-0.813-1.788-1.813-1.765C28.227,13.152,27.567,13.864,27.57,14.899z"/> <path d="M43.988,11.932c-0.199,0.224-0.42,0.69-0.679,0.712c-0.383,0.031-0.966-0.134-1.158-0.423 c-0.6-0.904-0.998-1.941-1.578-2.861c-2.061-3.264-4.907-5.607-8.402-7.16c-0.165-0.073-0.334-0.138-0.505-0.194 c-0.676-0.229-1.091-0.663-0.821-1.402c0.303-0.827,1.004-0.646,1.55-0.373c1.484,0.743,3.017,1.438,4.372,2.382 c3.066,2.137,5.333,5.001,6.895,8.425C43.767,11.267,43.836,11.511,43.988,11.932z"/> </svg>
                <p class="logo-footer-text">FOOD & PIZZERIA</p>
                <p class="logo-footer-detail">Ultimate Delivery HTML Template</p>
                <a href="#section-menu" class="scroll-to button-yellow button-heavy">MAKE YOUR ORDER NOW!</a>
            </div>
            <!-- .col-md-4 -->
            <div class="col-md-4 responsive-column">
                <h2 class="footer-heading text-uppercase">Subscribe now</h2>
                <div class="margin-10"></div>
                <p>
                    <em>Subscribe now for our new updates<br>
                        and get regular offers and stuff</em>
                </p>
                <form id="form-newsletter" class="form-subscribe" action="assets/php/save_rss.php" method="post" data-email-not-set-msg="Email must be set." data-success-msg="Email added.">
                    <input type="email" name="email" placeholder="Enter your Email">
                    <div class="return-msg"></div>
                    <div class="text-right">
                        <input class="button-yellow button-heavy" type="submit" value="Submit">
                    </div>
                </form>
            </div>
            <!-- .col-md-4 -->
        </div>
        <!-- .row -->
    </div>
    <!-- .container -->
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

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
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