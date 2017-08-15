<!DOCTYPE HTML>
<html>
    <head>
        <%@taglib tagdir="/WEB-INF/tags/" prefix="Wally" %>
        <Wally:cabecalho titulo="Wally's Contact" />
    </head>
    <!--banner-->
    <Wally:topo extencao="Contact" />
    <!--banner-->
    <div class="contact">
        <div class="container">
            <div class="contact-top heading">
                <h3>CONTACT US</h3>
            </div>
            <div class="contact-bottom">
                <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {
                            this.value = 'Name';
                        }">
                <input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                            this.value = 'Email';
                        }">
                <input type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {
                            this.value = 'Phone';
                        }">
                <textarea ng-value="Message" onfocus="this.value = '';" onblur="if (this.value == '') {
                            this.value = 'Message';
                        }"> Message..</textarea>
                <!--                    <textarea value="Message" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Message';
                                            }"> Message..</textarea>-->
                <div class="submit-btn">
                    <form>
                        <input type="submit" value="SUBMIT">
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2884.310671366718!2d7.283884900000001!3d43.70409239999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12cddab7066db4e1%3A0x7e52715fee03b279!2sNICE+FRANCE!5e0!3m2!1sen!2sin!4v1435662218413" frameborder="0" style="border:0" allowfullscreen=""></iframe>	
    </div>
    <Wally:rodape />
</html>