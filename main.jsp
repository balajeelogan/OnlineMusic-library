<%-- 
    Document   : main
    Created on : Oct 31, 2019, 1:36:06 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Artist Page</title>
        <style>
            body
            {
                background-image:url("BGP2.jpg");
            }
            table,tr
            {
                margin-left: 30px;
                width:100px;
            }
            td
            {
               width:70px;
            }
            th
            {
                color:white;
            }
            button
            {
                width:100%;
                height: 50px;
                border-radius: 25px;
                font-family:forte;
                color:#dddddd;
                background-color:#262626;
            }
            img
            {
                width:300px;
                border-radius: 25px;
                padding: 5px;
            }
        </style>
    </head>
    <body> 
        <table>
            <tr>
                <td><a href="Login.jsp"><img src="images/rahman.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/Yuvan.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/Harris.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/Ilayaraja.jpg"></img></a></td>
            </tr>
            <tr>
                <th><a href="Login.jsp"><button>AR Rahman</button></a></th>
                <th><a href="Login.jsp"><button>Yuvan Shankar Raja</button></a></th>
                <th><a href="Login.jsp"><button>Harris Jayaraj</button></a>/th>
                <th><a href="Login.jsp"><button>Ilayaraja</button></a></th>
            </tr>
            <tr>
                <img src="images/Anirudh.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/Santhosh.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/GVP.jpg"></img></a></td>
                <td><a href="Login.jsp"><img src="images/imman.jpg"></img></a></td>
            </tr>
            <tr>
                <th><a href="Login.jsp"><button>Anirudh</button></a></th>
                <th><a href="Login.jsp"><button>Santhosh Narayanan</button></a></th>
                <th><a href="Login.jsp"><button>GV Prakash</button></a></th>
                <th><a href="Login.jsp"><button>D Imman</button></a></th>
            </tr>
        </table>
    </body>
</html>
