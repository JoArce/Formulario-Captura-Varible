<%-- 
    Document   : FormOk
    Created on : 06-sep-2016, 12:32:44
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
              <% 
         
 

           out.print("Nombre:  "+request.getParameter("nombre"));
           out.print("<br/>");
           out.print("Rut: "+request.getParameter("rut"));
           out.print("<br/>");
           out.print("Apellido Paterno:  "+request.getParameter("apellidoP"));
           out.print("<br/>");
           out.print("Apellido Materno:  "+request.getParameter("apellidoM"));
           out.print("<br/>");
           out.print("Estado Civil:  "+request.getParameter("estadoCivil")); 
           out.print("<br/>");
           out.print("Fecha de Nacimiento:  "+request.getParameter("fecNacimiento"));
           out.print("<br/>");
           out.print("Email:  "+request.getParameter("email"));
           out.print("<br/>");


        
        
        %>
        
   
    
    </body>
</html>
