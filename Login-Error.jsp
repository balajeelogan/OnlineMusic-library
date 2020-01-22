<%-- 
    Document   : Login
    Created on : Oct 31, 2019, 12:47:20 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login </title>
        <style>
            body
            {
                background-image:url("images/BG.jpg");
            }
            #signin
            {
                margin-left:550px;
                color:white;
                text-align: center;
                font-size: 20px;
                border: 5px;
            }
            td
            {
                font-family:ink free;
                padding: 5px;
                //border: 5px;
            }
            marquee
            {
                font-family:forte;
                color:white;
                margin-left:250px;
                margin-right:250px;
            }
            #signup
            {
                color:#dddddd;
                font-family:forte;
                margin-left:1200px;
                border-radius: 5px;
                height:150px;
                width:125px;
                background-image: url("images/signup.png");
            }
            #signupsubmit
            {
                width:110px;
            }
            h5
            {
                margin-left:-500px;  
                font-family:forte;
            }
            #fpwd
            {
                color:#dddddd;
                font-family:forte;
                margin-left:720px;
                margin-top:15px;
                border-radius: 5px;
            }
        </style>
    </head>
    <body>
        
    <marquee><h1>Welcome to Music Library</h1></marquee>
    <%@taglib uri="/struts-tags" prefix="s"%>
    <b>
    <s:form action="Register" id="signup">      
        <s:submit id="signupsubmit" value="Register" style="font-family:forte;border-radius:5px;background-color:#262626;color:#dddddd">
        </s:submit>
    </s:form>
    <s:form action="login" id="signin">       
        <h5>Username/Password doesn't match</h5>
        <s:textfield name="username" label="User Name" style="border-radius:5px"/>
        <s:password name="password" label="Password" style="border-radius:5px"/>  
        <s:submit value="Login" style="font-family:forte;border-radius:5px;background-color:#262626;color:#dddddd" align="center">
        </s:submit>
    </s:form>
    <s:form action="Register" id="fpwd">
        <s:submit value="Forgot Password" style="font-family:forte;border-radius:5px;background-color:#262626;color:#dddddd">
        </s:submit>
    </s:form>
    </b>
    </body>
</html>
