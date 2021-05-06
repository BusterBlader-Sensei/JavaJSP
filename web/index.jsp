<%-- 
    Document   : index
    Created on : 1/06/2020, 04:32:26 PM
    Author     : bryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de Compra</title>
    </head>
    <body>
        <form action="ServletControlador" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th>Carrito de Compras</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            Nombre:
                            <input type="text" name="nombre" value="" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Apellido:
                            <input type="text" name="apellido" value="" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Metodo de pago:
                            <select name="metodo_pago">
                                <option>Credito</option>
                                <option>Debito</option>
                                <option>Paypal</option>
                                <option>Efecty</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>    
                            Productos:
                            <input type="checkbox" name="productos" 
                                   value="Redmi Note 7" />
                            Redmi Note 7
                            <input type="checkbox" name="productos"
                                   value="Redmi Note 8" />
                            Redmi Note 8
                            <input type="checkbox" name="productos"
                                   value="Redmi Note 8 Pro" />
                            Redmi Note 8 Pro
                            <input type="checkbox" name="productos"
                                   value="Mi 9T" />
                            Mi 9T
                            <input type="checkbox" name="productos"
                                   value="Mi 9T Pro" />
                            Mi 9T Pro
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="submit" value="Enviar" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
