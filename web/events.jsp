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
        <Wally:cabecalho titulo="Wally's events" />
    </head>
    <body>
        <!--banner-->
        <div class="banner-1">
            <div class="header-top">
                <div class="header-bottom">
                    <div class="fixed-header">
                        <div class="logo">
                            <h1><a href="index.html">Wally's<span>Event</span></a></h1>
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
        <div class="events">
            <div class="container">
                <div class="col-md-9 events-left">
                    <h3>Featured events</h3>
                    <div class="eve-top">
                        <div class="col-md-5 eve-lt">
                            <div class="ev-lft">
                                <img src="images/img4.jpg" alt=" " class="img-responsive">
                            </div>
                            <div class="ev-rgt">
                                <h5>29</h5>
                                <h6>August</h6>
                            </div>	
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-7 eve-rt">
                            <h4>Variations of passages</h4>
                            <p>There are many variations of passages Slightly believable of Lorem Ipsum available, but the majority have suffered alteration</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="eve-top">
                        <div class="col-md-5 eve-lt">
                            <div class="ev-lft">
                                <img src="images/img5.jpg" alt=" " class="img-responsive">
                            </div>
                            <div class="ev-rgt">
                                <h5>10</h5>
                                <h6>September</h6>
                            </div>	
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-7 eve-rt">
                            <h4>Ipsum available</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="eve-top">
                        <div class="col-md-5 eve-lt">
                            <div class="ev-lft">
                                <img src="images/img3.jpg" alt=" " class="img-responsive">
                            </div>
                            <div class="ev-rgt">
                                <h5>22</h5>
                                <h6>October</h6>
                            </div>	
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-7 eve-rt">
                            <h4>Passages of Lorem</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="eve-top">
                        <div class="col-md-5 eve-lt">
                            <div class="ev-lft">
                                <img src="images/img2.jpg" alt=" " class="img-responsive">
                            </div>
                            <div class="ev-rgt">
                                <h5>12</h5>
                                <h6>November</h6>
                            </div>	
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-7 eve-rt">
                            <h4>The majority have</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="eve-top">
                        <div class="col-md-5 eve-lt">
                            <div class="ev-lft">
                                <img src="images/img1.jpg" alt=" " class="img-responsive">
                            </div>
                            <div class="ev-rgt">
                                <h5>23</h5>
                                <h6>December</h6>
                            </div>	
                            <div class="clearfix"></div>
                        </div>
                        <div class="col-md-7 eve-rt">
                            <h4>Suffered alteration</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-md-3 events-right">
                    <h3>Archive</h3>
                    <div class="eve-btm">
                        <li><a href="#">January 2015</a></li>
                        <li><a href="#">February 2015</a></li>
                        <li><a href="#">March 2015</a></li>
                        <li><a href="#">April 2015</a></li>
                        <li><a href="#">May 2015</a></li>
                        <li><a href="#">June 2015</a></li>
                        <li><a href="#">July 2015</a></li>
                        <li><a href="#">August 2015</a></li>
                        <li><a href="#">September 2015</a></li>
                        <li><a href="#">October 2015</a></li>
                        <li><a href="#">November 2015</a></li>
                        <li><a href="#">December 2015</a></li>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
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