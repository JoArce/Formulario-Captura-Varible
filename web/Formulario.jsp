<%-- 
    Document   : Formulario
    Created on : 06-sep-2016, 12:31:32
    Author     : josue
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    
        <script>
        function validarEmail(){
        var e1 = document.getElementById("email").value;
        var e2 = document.getElementById("Confemail").value;
        
        if(e1 != e2){
            alert("Los emails no coinciden")
        return false;
    }else{
            return true
    }
}

      function validarContrasena(){
        var c1 = document.getElementById("contrasena").value;
        var c2 = document.getElementById("Confcontrasena").value;
        
        if(c1 != c2){
            alert("Las contraseñas no coinciden")
        return false;
    }else{
            return true
    }
      }
          
</script>
 
  
    </head>
    <body>
        <form method="post" action="FormOk2.jsp" target="_blank" onsubmit="return validarEmail()">
            <table align="center" border="0">
                <tr>
                    <td rowspan="9" style="width: 15%"></td>
                    <td colspan ="4" style="text-align: center"><h1>Registrarse</h1></td>
                    <td rowspan="9" style="width: 15%"></td>
                
                </tr> 
                
                <tr>
                    <td colspan="4" style="height: 20px"></td>
                   
                </tr>
                <tr>
                   
                    <td>Nombre</td>
                    <td><input type="text" id="nombre" name="nombre" required=""/></td>
                    <td>Rut</td>
                    <td><input type="text" id="rut" name="rut" required=""/></td>
                </tr>
                <tr>
                    <td>Apellido Paterno</td>
                    <td><input type="text" id="apellidoP" name="apellidoP" required=""/></td>
                    <td>eMail</td>
                    <td><input type="text" id="email" name="email" required="" /></td>
                </tr>
                <tr>
                    <td>Apellido Materno</td>
                    <td><input type="text" id="apellidoM" name="apellidoM" required="" /></td>
                    <td>Confirmar eMail</td>
                    <td><input type="text" id="Confemail" name="Confemail" required=""/></td>
                </tr>

                <tr>
                    <td>Estado Civil</td>
                    <td>
                        <select id="estadoCivil" name="estadoCivil" >
                            <option value="Soltero">Soltero</option>
                            <option value="Casado">Casado</option>
                        </select>
                        
                    </td>
                    <td>Contraseña</td>
                    <td><input type="password" id="contrasena" name="contrasena" required="" ></td>
                </tr>
                <tr>
                    <td>Fecha Nacimiento</td>
                    <td><input type="date" id="fecNacimiento" name="fecNacimiento" required="" onblur="return validarEdad()"/></td>
                    <td>Confirmar Contraseña</td>
                    <td><input type="password" id="Confcontrasena" name="Confcontrasena" required=""></td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: right"><input type="submit" value="Registrar" onclick="return validarContrasena()" /></td>
                 
                </tr>
                <tr>
                    <td colspan="4" style="height: 20px"></td>
                </tr>
                <!--comentario-->
            </table>
        </form>
    </body>
</html>
