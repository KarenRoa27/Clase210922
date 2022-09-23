<%-- 
    Document   : index
    Created on : 7 sept 2022, 13:14:08
    Author     : Karen Yulied Bohorquez Roa 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PROGRAMACIÓN POR COMPONENTES</title>
    </head>
    <body bgcolor="pink">
    <body
        <h1 style="text-align:center">HOLA MUNDO!</h1>
        <h2 style="text-align:center">Karen Yulied Bohorquez Roa</h2> 
        <p style="text-align:center;">
        <a href="Control">Verificar Servlet Objeto Response</a>
        </p>
        <form style="text-align: center;"action="Control" method="get">
            <label>Nombres:</label>
            <input type="text" name="txt_nombres" required/>
            <label>Apellidos:</label>
            <input type="text" name="txt_apellidos" required/>
            <input type="submit" name="btn_registrar" value="Registrar"/>
        </form>

    </body>  
</body>

</html>
