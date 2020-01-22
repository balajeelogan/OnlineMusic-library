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
        <s:form action="aalaporan" target="song">
            <s:submit id="1" value="1.Aalaporan_Tamilan" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />                    
        </s:form>
        <s:form action="verithanam" target="song">
            <s:submit value="2.Verithanam" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="ella_pugazhum" target="song"> 
            <s:submit value="3.Ella_Pugazhum" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte" />
        </s:form>
        <s:form action="top_tucker" target="song">
            <s:submit value="4.Top_Tucker" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/>
        </s:form>
        <s:form action="hayati" target="song">
            <s:submit value="5.Hayati" style="background-color:#262626;
                      color:white;
                      width:250px;
                      height:45px;
                      border-radius:15px;
                      font-family:forte"/> 
        </s:form>
        <s:form action="logout" target="_parent">
		<s:submit value="Logout" align="center"
		style="font-family:ink free;
		background-color:#343434;
		color:white;
		width:450px;
		height:45px;
		margin-top:150px;" >
		</s:submit>
	</s:form>
    </center>
    </body>
</html>
