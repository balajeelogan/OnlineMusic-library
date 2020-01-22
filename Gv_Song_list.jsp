<%-- 
    Document   : AR_Song_list
    Created on : Nov 6, 2019, 5:32:29 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
           body
            {
                background-color: #262626;
                color:white;
                font-family: forte;
            }
        </style>
    </head>
    <body>
    <center>
        <s:form action="engeyum" target="song">
            <s:submit id="1" value="1.Engeyum_Eppodhum" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />                    
        </s:form>
        <s:form action="padichu" target="song">
            <s:submit value="2.Padichu_Pathean" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="unmela" target="song"> 
            <s:submit value="3.Un_Mela" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="kadhal" target="song">
            <s:submit value="4.Kadhal_En_Kadhal" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/>
        </s:form>
        <s:form action="bittu" target="song">
            <s:submit value="5.Bittu_Padam" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/> 
        </s:form>
    </center>
    </body>
</html>
