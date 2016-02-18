<%-- 
    Document   : Contact
    Created on : Feb 4, 2016, 12:41:11 AM
    Author     : Scott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link href="myCss.css" rel="stylesheet" type="text/css"/>
        <title>Contact</title>
    </head>
    <body>
         <nav class="navbar navbar-inverse navbar-fixed-top">
             <div class="container-fluid">
                 <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                 </div>
                 
                <a class="navbar-brand" href="Resume.jsp">Scott's Resume</a>
                
                <div id="navbar" class="collapse navbar-collapse" aria-expanded="false" align='right'>
                    <ul class="nav navbar-nav navbar-right">
                      <li><a href="Resume.jsp">Home</a></li>
                      <li><a href="Contact.jsp">Contact</a></li>
                    </ul>
                </div>
            </div>
         </nav>
         <div class="jumbotron">
             <div class="container">
                 <h2>Contact Information</h2>
                 Scott Muth
                 <br>
                 N53W34373 Road Q
                 <br>
                 Okauchee WI, 53069
                 <br>
                 (262)269-4872
                 <br>
                 Email - smuth4@my.wctc.edu
             </div>
         </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    </body>
</html>
