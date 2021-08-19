
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/style.css" rel="stylesheet" type="text/css">
        <title>My Front Page</title>
        <!--    <div id="fb-root"></div>
            <script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v11.0" nonce="aTF9xxkx"></script>-->
    </head>
    <body>
        <div class="container">
            
        <div class="header">
            <div class="navbar">
                <ul>
                    <li> <a href="home">My front page</a></li>
                        <c:forEach items="${list}" var="i" >
                        <li> <a href="detaul?id=${i.id}">${i.name}</a> </li>
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
                    <div class="about">
                        <h3>Contact</h3>
                    </div>
                    <div class="content-contact">
                        <h4>PHOTOGRAPHER</h4>
                        <div class="country">
                            <p>Address: ${contact.address}
                                <br>City: ${contact.city}
                                <br>Country: ${contact.country}</p>
                        </div>
                        <div class="infor">
                            <table>
                                <tr>
                                    <td>Tel: </td>
                                    <td>${contact.tel}</td>
                                </tr>
                                <tr>
                                    <td>Email: </td>
                                    <td>${contact.email}</td>
                                </tr>

                            </table>
                        </div> 
                        <div class="map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14933.554068197129!2d106.06887813683149!3d20.65376685788288!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135c125bb7f31d7%3A0x81edbbe804a4b3f7!2zTGnDqm4gUGjGsMahbmcsIFRwLiBIxrBuZyBZw6puLCBIxrBuZyBZw6puLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1626635267657!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                        </div>
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

    </body>
</html>
