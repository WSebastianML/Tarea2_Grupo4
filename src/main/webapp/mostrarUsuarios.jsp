<%@page import="java.util.List"%>
<%@page import="Logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Usuarios</title>
        <link href="css/estilo2.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <div id="cuadro">
        <p id="titulo">Lista de usuarios</p>
        <hr>
        <br/>
        
        <%
          List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
          for(Usuario aux : listaUsuarios){
              
        %>
        
        <p><b>Usuario</b></p>
        <p>Id: <%=aux.getId() %></p>
        <p>Nombre: <%=aux.getNombre()%></p>
        <p>Apellido: <%=aux.getApellido()%></p>
        <br>
        
        <% } %>
        
        
        
        </div>
        
          
    </body>
</html>
