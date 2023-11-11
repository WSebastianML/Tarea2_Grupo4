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
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="cuadro">
        <p id="titulo">Datos de usuario</p>
        <hr>
        <br/>
        
        <form action="SvUsuarios" method="POST">
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <br>
            <button type="submit">Enviar</button>
            <br>
        </form>
        
        <p id="titulo">Ver usuarios</p>
        <hr>
        <br/>
        <form action="SvUsuarios" method="GET">
            <button type="submit"> Ver </button>
        </form>
        <br>
        
        <p id="titulo">Eliminar usuario</p>
        <hr>
        <br/>
        <p>Ingrese el id del usuario</p>
        <form action="SvEliminar" method="POST">
            <p><label>Id: </label> <input type="text" name="id"> </p>
            <br>
            <button type="submit"> Eliminar </button>
        </form>
        <br/>
        <p id="marca">GR-4</p>
        </div>
    </body>
</html>
