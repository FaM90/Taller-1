<%-- 
    Document   : index
    Created on : 10-mar-2020, 14:51:16
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
        <h1>Entry Form</h1> 
        <form name="Name Input Form" action="response.jsp"> 
            *Enter your name:
            <input type="text" name="name" />
            <br><br>
            *Año de Ingreso a la Universidad
            <input type="text" name="añoSemestre" />
            <br><br>
            *Semestre de Ingreso a la Universidad
            <input type="text" name="Semestre"/>
            <br><br>
            *Año de Nacimiento
            <input type="text" name="año" /><br>
            <br><br>
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
