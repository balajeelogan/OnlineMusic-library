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
        <s:form action="rowdy" target="song">
            <s:submit id="1" value="1.Rowdy_Baby" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />                    
        </s:form>
        <s:form action="makka" target="song">
            <s:submit value="2.Makka_Kalangudhapa" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="machi" target="song"> 
            <s:submit value="3.Machi_Open" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="kodana" target="song">
            <s:submit value="4.Kodana_Kodi" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/>
        </s:form>
        <s:form action="edhirthu" target="song">
            <s:submit value="5.Edhirthu Nil" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/> 
        </s:form>
       
    </center>
    </body>
</html>
