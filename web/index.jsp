<%-- 
    Document   : index
    Created on : 5/09/2024, 10:02:02 a. m.
    Author     : OREKIH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="controlador" method="POST">
            <table>
                <tr>
                    <td>Nombre</td><td><input type="text" placeholder= "nombre" name="usuario" /></td>
                </tr>
                <tr>
                    <td>Direccion</td><td><input type="text" placeholder= "Direccion" name="direccion" /></td>
                </tr>
                <tr>
                    <td>Dias trabajados</td><td><input type="text" placeholder= "Dias trabajados" name="dias" /></td>
                </tr>
                <tr>
                    <td>Valor Dia</td><td><input type="text" placeholder= "Valor Dia" name="valor" /></td>
                </tr>
                <td><button type="submit">calcular</button></td>
            </table>
        </form>
    </body>
</html>
