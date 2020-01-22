<%-- 
    Document   : Register
    Created on : Oct 31, 2019, 1:08:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signup </title>
        <style>    
            .errorMessage{color:red;}  
            body
            {
                background-image:url("images/BG.jpg");
            }
            table,tr
            {
                margin-left:550px;
                margin-top:120px;
                color:white;
                text-align: center;
                font-size: 20px;
            }
            td
            {
                font-family:ink free;
                padding: 5px;
            }
            marquee{
                font-family:forte;
                color:white;
                margin-left:250px;
                margin-right:250px;
            }
        </style>
    </head>
    <body>
        <marquee><h1>Welcome to Music Library</h1></marquee>
        <%@taglib uri="/struts-tags" prefix="s" %>
        <b>
        <s:form action="register">
            <s:textfield name="First_Name" label="First Name" style="border-radius:5px"/>
            <s:textfield name="Last_Name" label="Last Name" style="border-radius:5px"/>
            <s:textfield name="User_Name" label="User Name" style="border-radius:5px"/>
            <s:textfield name="Mail" label="Email-ID" style="border-radius:5px"/>
            <s:textfield name="Mobile" label="Mobile No" style="border-radius:5px"/>
            <s:password name="password" label="Password" style="border-radius:5px"/>
            <s:password name="cpassword" label="Confirm password" style="border-radius:5px"/>
            <s:submit value="Register" style="font-family:forte;border-radius:5px;background-color:#343434;color:#dddddd" align="center"></s:submit>
        </s:form>
        </b>
    </body>
</html>
