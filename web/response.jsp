<%-- 
    Document   : response.jsp
    Created on : 10-mar-2020, 15:07:09
    Author     : SG702-15
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.hello.NameHandler" />          
        <jsp:setProperty name="mybean" property="name"/>
        <h1> Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
        <jsp:useBean id="mybean2" scope="session" class="co.edu.unipiloto.hello.NameHandler" />          
        <jsp:setProperty name="mybean2" property="año"/>
        <h1> Su edad es <jsp:getProperty name="mybean2" property="año" /> Años</h1>
        <jsp:useBean id="mybean3" scope="session" class="co.edu.unipiloto.hello.NameHandler" />          
        <jsp:setProperty name="mybean3" property="añoSemestre"/>
        <h1> Se encuentra en <jsp:getProperty name="mybean3" property="añoSemestre" />° Semestre</h1>

    </body>
</html>
