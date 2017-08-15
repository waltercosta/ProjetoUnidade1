<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
    <head>
        <%@taglib tagdir="/WEB-INF/tags/" prefix="Wally" %>
        <Wally:cabecalho titulo="Wally's gallery" />
    </head>
    <body>
        <!--banner-->
        <div class="banner-1">
            <div class="header-top">
                <div class="header-bottom">
                    <div class="fixed-header">
                        <div class="logo">
                            <h1><a href="index.html">Wally's<span>Gallery</span></a></h1>
                        </div>
                        <div class="hd-lt">	
                            <span class="menu"> </span>
                            <div class="top-menu">
                                <Wally:navebar  />	
                            </div>

                            <!-- script for menu -->
                            <script>
                                $("span.menu").click(function () {
                                    $(".top-menu").slideToggle("slow", function () {
                                        // Animation complete.
                                    });
                                });
                            </script>
                            <!-- script for menu -->
                            <script>
                                $(document).ready(function () {
                                    var navoffeset = $(".header-bottom").offset().top;
                                    $(window).scroll(function () {
                                        var scrollpos = $(window).scrollTop();
                                        if (scrollpos >= navoffeset) {
                                            $(".header-bottom").addClass("fixed");
                                        } else {
                                            $(".header-bottom").removeClass("fixed");
                                        }
                                    });

                                });
                            </script>
                            <div class="header-right">
                                <h6>Follows Us :</h6>
                                <ul class="f-icons">
                                    <li><a href="#" class="facebook"> </a></li>
                                    <li><a href="#" class="p"> </a></li>
                                    <li><a href="#" class="twitter"> </a></li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                </div>
            </div>
        </div>
        <!--banner-->
        <!--gallery-->
        <div class="gallery">
            <div class="container">
                <div class="galler-top">
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g1.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g1.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g2.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g2.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g3.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g3.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g4.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g4.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g9.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g9.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g7.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g7.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g8.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g8.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g5.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g5.jpg"></a>
                        </div></li>
                    <li><div class="box maxheight">
                            <a class="example-image-link" href="images/g9.jpg" data-lightbox="example-1" data-title="Guidance."><img class="example-image img-responsive" src="images/g9.jpg"></a>
                        </div></li>
                    <div class="clearfix"></div>
                    <!-- light-box -->
                    <script src="js/lightbox-plus-jquery.min.js"></script>
                    <link rel="stylesheet" href="css/lightbox.css">
                    <!-- //light-box -->


                </div>
            </div>
        </div>
        <!--gallery-->
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="col-md-3 footer-left">
                    <h3>More Info</h3>
                    <li><a href="#">How to order</a></li>
                    <li><a href="#">Faq</a></li>
                    <li><a href="#">Locatio</a></li>
                    <li><a href="#">Shipping</a></li>
                    <li><a href="#">Membership</a></li>
                </div>
                <div class="col-md-3 footer-left">
                    <h3>Contact Us</h3>
                    <p>Contrary to popular belief</p>
                    <p>The standard chunk</p>
                    <p>office : +12 34 995 0792</p>
                </div>
                <div class="col-md-3 social">
                    <h3>Follow Us</h3>
                    <ul>
                        <li><a href="#" class="facebook"> </a></li>
                        <li><a href="#" class="p"> </a></li>
                        <li><a href="#" class="twitter"> </a></li>
                        <li><a href="#" class="goog"> </a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-left">
                    <h3>Newsletter</h3>
                    <form>
                        <input type="text" placeholder="Enter email id" required="">
                    </form>
                    <div class="button">
                        <form>
                            <input type="submit" value="Subscribe">
                        </form>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="clearfix"></div>
                <div class="footer-bottom">
                    <p>Copyrights © 2015 Music8. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
                </div>
            </div>
        </div>
        <!-- footer -->
    </body>
</html>