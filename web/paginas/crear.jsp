<%-- 
    Document   : crear
    Created on : 4/02/2019, 07:05:47 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <div>
                <h1>Hello World! mi primera pagina</h1>
            </div>
            <div>
                <form method="POST" action="/taller_1/ControladorBienvenida">
                <div>    
                    <label for="Identificacion">Identificación: </label>
                    <input type="text" name="identificacion" />
                </div>
                <div>
                    <label for="name1">Nombre 1:</label>
                    <input type="text" name="nombre1" />
                </div>
                <div>
                    <label for="name2">Nombre 2:</label>
                    <input type="text" name="nombre2" />
                </div>
                    
                <div>
                    <label for="apellido1">Apellido 1:</label>
                    <input type="text" name="apellido1" />
                </div>
                <div>
                    <label for="apellido2">Apellido 2:</label>
                    <input type="text" name="apellido2" />
                </div>    
                <div>
                    <label for="genero">Genero:</label>
                    <input type="text" name="genero" />
                </div>
                <div>
                    <label for="telefono">Telefono:</label>
                    <input type="text" name="telefono" />
                </div>
                <div>
                    <label for="correo">Correo:</label>
                    <input type="text" name="email" />
                </div>
                 <div>
                    <label for="fecha">Fecha nacimiento:</label>
                    <input type="text" name="fechana" />
                </div>
                <div>
                    <label for="tipo">Tipo persona:</label>
                    <input type="text" name="tipop" />
                </div>
                    
                <div>

                    <input type="submit">
                </div>
            </div>
            </form>
            <a href="../index.html"> Volver</a>
            </div>
        </div>
    </body>
</html>
