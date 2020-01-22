<%-- 
    Document   : Aalaporan
    Created on : Nov 6, 2019, 6:04:49 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verithanam</title>
        <style>
            body
            {
                background-image: url("images/BG.jpg");
            }
            img
            {
                width:220px;
                margin-left: 300px;
                border-radius: 250px;
            }
            p
            {
               color:white; 
               margin-left: 150px;
            }
            marquee
            {
                margin-left: 150px;
                margin-right: 150px;
                color:white;
                font-family: forte;
            }
            audio
            {
                margin-top:80px; 
                margin-left: 50px;
                width:500px;
            }
        </style>
    </head>
    <body>
    <marquee><h1>Verithanam</h1></marquee>
    <img src="images/rahman.jpg"/><br>
    <p>
      <b>
      Movie:Bigil<br><br>
      Song:Verithanam<br><br> 
      Composer:AR Rahman<br><br>
      Singer:Kailash Kher, D. Sathyaprakash, Deepak, Pooja AV<br><br>     
      KBPS:320_kbps</b>
    </p>
        <audio controls>
            <source src="Songs/Verithanam.mp3" type="audio/mpeg">
            Your browser does not support the audio element.
        </audio>
    </body>
</html>
