<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Listado de Usuarios</title>
    <link rel="stylesheet" type="text/css" href="/GrupalM5/css/styles.css">
    <%@ page import="java.util.ArrayList, modelo.Usuario, modelo.Cliente, modelo.Administrativo, modelo.Profesional" %>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    
    
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.4/dist/sweetalert2.all.min.js"></script>
    <style>
  
    
        /* Estilos personalizados */
    </style>
</head>
<body>

   <%@ include file='navbar.jsp'%>
    <img class="imagen-zoom" src="/GrupalM5/resources/logoGrupo5.jpg" alt="Logo de la empresa">

    <div class="container"  style="text-align: center;">
 <h1 style="text-align: center; margin-bottom: 20px;">Editar:</h1>
  
     <form action="EditarUsuarioServlet" method="post">
        <label for="rut">RUT:</label>
        <input type="text" id="rut" name="rut" required>
        <br>
        
        
        <!-- Agrega aquí los demás campos que desees editar -->
        <br>
        <input type="submit" value="Editar">
    </form>
 </div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
	<%@ include file='footer.jsp'%>
</body>
</html>