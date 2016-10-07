<%-- 
    Document   : FormOk2
    Created on : 08-sep-2016, 22:07:39
    Author     : josue
--%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos Formulario</title>
    </head>
    <body>
               
        <%
              Date fecha = new Date();
              DateFormat formato = DateFormat.getDateTimeInstance();
              
        
        %>
        <h1> Usted se ha Registrado Satisfactoriamente con Fecha <%= formato.format(fecha) %></h1>
        
        <p> Nombre: <%= request.getParameter("nombre")%></p>
       
        <p> Rut: <%= request.getParameter("rut")%></p>
      
        <p> Apellido Paterno: <%= request.getParameter("apellidoP")%></p>
     
        <p> Apellido Materno: <%= request.getParameter("apellidoM")%></p>
       
        <p> Estado Civil: <%= request.getParameter("estadoCivil")%></p>
      
        <p> Fecha de Nacimiento: <%= request.getParameter("fecNacimiento")%></p>
        
        <p> Email: <%= request.getParameter("email")%></p>
        

        
    </body>
</html>
