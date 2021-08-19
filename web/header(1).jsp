
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="header">
            <div class="navbar">
                <ul>
                    <li> <a href="home">My front page</a></li>
                        <c:forEach items="${list}" var="i" >
                        <li> <a href="view?id=${i.id}">${i.name}</a> </li>
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
    </body>
</html>
