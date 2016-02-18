<%-- 
    Document   : Resume
    Created on : Jan 28, 2016, 4:41:47 PM
    Author     : Scott
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="ScottDotM" content>
        <title>Resume 1.2</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link href="myCss.css" rel="stylesheet" type="text/css"/>
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
        <div class="bs-component">
            <div class="jumbotron">
                <div class="row">
                    <div class="col-md-8">
                        <div class="container">
                            <div class="bg-primary" style="padding:10px">
                                <h1><strong>Scott Muth</strong></h1>
                                <h2><strong>Web and Software Developer</strong></h2>
                                <ul>
                                    <li><p>Strong understanding of HTML5/CSS3 and related web technologies.</p></li>
                                    <li><p>Solid foundation in practical database design and implementation</p></li>
                                    <li><p>Strong background in Java design principles and Object Oriented Programming</p></li>
                                    <li><p>Became familiar with system projects, including preliminary investigations, setting objectives, establishing costs, benefits, and collecting data</p></li>
                                    <li><p>Intimate Knowledge of MVC as well as C.R.U.D.</p></li>
                                    <li><p>Knowledge of programming languages, Java, Dot Net, Javascript/jQuery, and mySQL</p></li>
                                </ul>
                                <a href="/bookWebApp1.2/Home.jsp" class="btn btn-success">Home</a>
                                <a href="GamesController" class="btn btn-success">Games</a>
                                <a href="#" class="btn btn-primary">Default</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 col-md-4">
                        <div class="container" id="image">
                            <br>
                            <blockquote class="imgur-embed-pub" lang="en" data-id="NNUnKRT"><a href="//imgur.com/NNUnKRT">View post on imgur.com</a></blockquote><script async src="//s.imgur.com/min/embed.js" charset="utf-8"></script>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="container-fluid" id="content">
                        <div class="col-md-6 col-md-offset-1" align="center">
                            <div class="bg-primary" style="padding:10px">
                                <div id="employment">
                                    <h2><strong>Employment History</strong></h2>
                                    <div id="employment1">
                                        <div id="employmenheader">
                                            <h3>
                                                2010-2011
                                                Shafer Tool and Die
                                                Milwaukee, WI
                                            </h3>
                                        </div>
                                        <div>
                                            <p>Worked as a Press Operator basic maintenance of metal press's creating products
                                                for companies such as  Briggs and Stratton.  This included some assembly processes.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div id="employment2">
                                    <div id="employmenheader">
                                        <h3>
                                            2012-2013
                                            D&H Industries
                                            Oconomowoc, WI
                                        </h3>
                                    </div>
                                    <div>
                                        <p>Worked as a Press Operator gained knowledge of spot welding, assembly processes, and quality assurance.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="bg-primary" style="padding:10px">
                                <div id="edu">
                                    <h2><strong>Education</strong></h2>
                                    <h3>2013-Present Attending Waukesha County Technical College</h3>
                                    <div id="programming">
                                        <h4>Programming</h4>
                                        <ul>
                                            <li>Web and Software Development - Jeff Grissom</li>
                                            <li>Javascript - Jeff Grissom</li>
                                            <li>Java - Matt Green</li>
                                            <li>SQL Server + Crystal Reports - Nicole Kowalchuk</li>
                                            <li>Advanced Java - Jim Lombardo</li>
                                            <li>Dot Net - Raed Sadi</li>
                                        </ul>
                                    </div>
                                    <div id="businuess">
                                        <h4>Business</h4>
                                        <ul>
                                            <li>Information Systems Design - Kathleen Brown</li>
                                            <li>IT Business Strategies - Mike Boerschinger</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container">
                Created by Scott Muth
            </div>
        </footer>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        <script src="myJavaScript.js" type="text/javascript"></script>
    </body>
</html>
