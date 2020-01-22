<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        body
        {
        background-image:url("images/BG.jpg");
        }
        h1
        {
            font-family: forte;
            color:white;
        }
        #rahman
        {
            border-radius: 25px;
            width:200px;
            margin-left: 100px;
        }
        #harris
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #yuvan
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #Gv
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #anirudh
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #imman
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #santhosh
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #vj_antony
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #dsp
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #Hiphop
        {
            border-radius: 25px;
            width:200px;
             margin-left: 100px;
        }
        #rahman_movies
        {
            border-radius: 15px;
        }
        #harris_movies
        {
            border-radius: 15px;
        }
        #yuvan_movies
        {
            border-radius: 15px;
        }
        #gv_movies
        {
            border-radius: 15px;
        }
        #anirudh_movies
        {
            border-radius: 15px;
        }
        #imman_movies
        {
            border-radius: 15px;
        }
        #santhosh_movies
        {
            border-radius: 15px;
        }
        #dsp_movies
        {
            border-radius: 15px;
        }
        #vj_movies
        {
            border-radius: 15px;
        }
        #hiphop_movies
        {
            border-radius: 15px;
        }
        marquee
        {
            margin-right: 100px;
        }
        </style>
    </head>
    <body>
        <h1><center>Welcome to Musix Library</center></h3>
        <%@taglib uri="/struts-tags" prefix="s" %>
        <div>
        <table>
                <tr>
                    <td>
           <img id="rahman" src="images/rahman.jpg">
           </td>
           <td>
                <marquee>
               <img id="rahman_movies" src="images/AR_movies.jpg">
                </marquee>
           </td>
                </tr>         
        </table>
            <s:form action="AR_Rahman">
                <s:submit value="AR Rahman" style="border-radius: 
                          25px;font-family:forte;
                          color:#dddddd;
                          margin-left: 100px;
                          height:35px;
                          background-color:#262626;width:200px"/>
            </s:form>
        </div>
        
        <div>
            <table>
                <tr>
                    <td>
                    <img id="yuvan" src="images/Yuvan.jpg">
                    </td>
                    <td>
                <marquee>
               <img id="yuvan_movies" src="images/yuvan_movies.jpg">
                </marquee>
                </tr>         
            </table>
            <s:form action="U1">
                <s:submit value="Yuvan Shankar Raja" style="border-radius: 
                          25px;font-family:forte;
                          height:35px;
                          color:#dddddd;
                          margin-left: 100px;
                          background-color:#262626;width:200px"/>
            </s:form>
        </div>
        <div>
            <table>
                <tr>
                    <td>
                    <img id="Gv" src="images/GVP.jpg">
                    </td>
                    <td>
                <marquee>
               <img id="gv_movies" src="images/Gv_movies.jpg">
                </marquee>
                </tr>         
            </table>
            <s:form action="gvp">
                <s:submit value="GV Prakash" style="border-radius: 
                          25px;font-family:forte;
                          color:#dddddd;
                          margin-left: 100px;
                          height:35px;
                          background-color:#262626;width:200px"/>
            </s:form>
        </div>
    </body>
</html>
