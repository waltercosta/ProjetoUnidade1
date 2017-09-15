<%-- 
    Document   : admin
    Created on : 11/09/2017, 23:13:58
    Author     : Walter
--%>
<%@ page language="java" contentType="text/html; charset=windows-1256" pageEncoding="windows-1256"%>

<!DOCTYPE html">
<html>
    <head>
        <%@taglib tagdir="/WEB-INF/tags/" prefix="Wally" %>
        <Wally:cabecalho titulo="Admin" />
    </head>
    <body>
        <!--banner-->
        <Wally:topo extencao="Admin" />
        <!--banner-->
        <!--Admin-->
        <div class="contact">
            <div class="container">
                <div class="contact-top heading">
                    <h3>ADMINISTRATIVE AREA</h3>
                </div>
                <form action="LoginServlet" class="form-horizontal">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Username:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="UserName" placeholder="Enter username" name="UseName">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">Password:</label>
                        <div class="col-sm-10">          
                            <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                        </div>
                    </div>
                    <div class="form-group">        
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label><input type="checkbox" name="remember"> Remember me</label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">        
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">Submit</button>
                        </div>
                    </div>
                </form>
            </div>	
        </div>
        <!--Admin-->
        <Wally:rodape />
    </body>
</html>
