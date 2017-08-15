<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="extencao"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="Wally" %>
<Wally:cabecalho titulo="Wally's Home" />
<!--banner-->
<div class="banner" id="home">
    <div class="header-top">
        <div class="header-bottom">
            <div class="fixed-header">
                <div class="logo">
                    <h1><a href="index.html">Wally's<span>${extencao}</span></a></h1>
                </div>
                <div class="hd-lt">	
                    <span class="menu"> </span>
                    <div class="top-menu">
                        <Wally:navebar />
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
                        <h6>Follow Me :</h6>
                        <ul class="f-icons">
                            <li><a href="https://www.facebook.com/walterviolino1" target="_blank" class="facebook"> </a></li>
                            <li><a href="https://www.instagram.com/waltercosta/?hl=pt-br" target="_blank" class="goog"> </a></li>
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