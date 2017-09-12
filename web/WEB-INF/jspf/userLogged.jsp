<%-- 
    Document   : userLogged
    Created on : 12/09/2017, 00:35:48
    Author     : Walter
--%>

<%@ page language="java" contentType="text/html; charset=windows-1256" pageEncoding="windows-1256" import="loginPage.UserBean"%>

<!DOCTYPE html">

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
        <title>   Admin Logged Successfully   </title>
    </head>

    <body>
        <center>
            <% UserBean currentUser = (UserBean(session.getAttribute("currentSessionUser")));%>

            Welcome <%= currentUser.getFirstName() + " " + currentUser.getLastName()%>
        </center>
    </body>

</html>
