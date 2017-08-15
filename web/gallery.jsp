<!DOCTYPE HTML>
<html>
    <head>
        <%@taglib tagdir="/WEB-INF/tags/" prefix="Wally" %>
        <Wally:cabecalho titulo="Wally's Gallery" />
    </head>
    <body>
        <!--banner-->
        <Wally:topo extencao="Gallery" />
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
        <Wally:rodape />
    </body>
</html>