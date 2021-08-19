
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Front Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
        <div class="header">
            <div class="navbar">
                <ul>
                    <li> <a href="home">My front page</a></li>
                        <c:forEach items="${list}" var="i" >
                        <li> <a href="detail?id=${i.id}">${i.name}</a> </li>
                        </c:forEach>
                    <li> <a href="contact">Contact</a> </li>
                </ul>

            </div>
            <div class="menu">
                <div class="img"><img src="images/logo.png"></div>
                <div class="menuText">
                    <div class="title ">
                        PHOTOGRAPHER
                    </div>
                    <div class="subtitle">
                        Welcome to this website
                    </div>
                </div>

            </div>
        </div>            
            <div class="main">
                <div class="left">
                    <div class="image">
                        <img src="images/homeImage.jpg" alt="First">
                    </div>
                    <div class="description">
                        Lorem ipsum dolor sit amet
                    </div>
                    <div class="top3Gallery">
                        <c:forEach items="${list}" var="i" >
                            <div class="galleryChild">
                                <div class="image">
                                    <img src="images/${i.img}">
                                </div>
                                <h4>
                                    <a href="detail?id=${i.id}">View ${i.name}</a>
                                </h4>
                                <p>${i.description}</p>
                            </div>

                        </c:forEach>
                    </div>
                    <div class="about">
                        <h3>About me</h3>
                    </div>
                    <div class="about-detail">
                        A professional photographer who works full-time often does studio work that involves taking pictures in a controlled interior setting, with professional or amateur models. These photographers can be freelance, or can also be kept on retainer by certain magazines and fashion companies.
                    </div>
                </div>
                <div class="right">
                    <div class="top-right">
                        <h4>Share this page</h4>
                    </div>
                   <div class="share">
                    <ul>
<!--                        <div class="fb-share-button" data-href="http://us-123photo.simplesite.com/" data-layout="button_count" data-size="small"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">Chia sẻ</a></div>                            -->
                        <li><img src="images/face.png"><a href="https://www.facebook.com/sharer/sharer.php?kid_directed_site=0&sdk=joey&u=http%3A%2F%2Fus-123photo.simplesite.com%2F&display=popup&ref=plugin&src=share_button"><span>Share on Facebook</span></a></li>

                        <li><img src="images/twitter.png"><a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fus-123photo.simplesite.com%2F&related=simplesite"><span>Share on Twitter</span></a></li>
                        <li><img src="images/google.png"><a href="#"><span>Share on Google</span></a></li>
                    </ul>
                </div>
                </div>
            </div>

            <div class="footer">
                <a href="#">Created with SimpleSite </a>
                <span class="number">0</span>
                <span class="number">2</span>
                <span class="number">2</span>
                <span class="number">1</span>
                <span class="number">3</span>
                <span class="number">1</span>
            </div>


        </div>


    </body>
</html>
