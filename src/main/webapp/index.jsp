<%-- 
    Document   : index
    Created on : 10-nov-2023, 21:00:39
    Author     : yo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del usuario</h1>
        <form action="SvUsuarios" method="POST">
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Ver Usuarios</h1>
        <form action="SrvUsuarios" method="GET">
            <button type="submit"> Ver </button>
        </form>
    </body>
</html>
