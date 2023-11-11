<%@page import="java.util.List"%>
<%@page import="Logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Usuarios</title>
    </head>
    <body>
        <h1>Lista Usuarios</h1>
        
        <%
          List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
          for(Usuario aux : listaUsuarios){
              
        %>
        
        <p><b>Usuario</b></p>
        <p>Id: <%=aux.getId() %></p>
        <p>Nombre: <%=aux.getNombre()%></p>
        <p>Apellido: <%=aux.getApellido()%></p>
        
        <% } %>
        
          
    </body>
</html>
