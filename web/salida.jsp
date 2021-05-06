<%-- 
    Document   : salida
    Created on : 1/06/2020, 04:32:38 PM
    Author     : bryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado de la compra</title>
    </head>
    <body>
        <h1>THX por su compra UvU</h1>
        <p>
            Nombre:
            <jsp:getProperty name = "DatosCompras" property = "nombre" />
            Apellido:
            <jsp:getProperty name = "DatosCompras" property = "apellido" />
            <jsp:useBean id="DatosCompras" scope="request" 
                         class="com.modelo.DatosCompras" />
        </p>
        Productos:
        <ul>
            <%
                String[] seleccion = DatosCompras.getProductos();
                if (seleccion != null) {
                    for (int i = 0; i < seleccion.length; i++) {
            %>
            <li>
                <%= seleccion[i]%>
                
            </li>
            <%}
                }
            %>
        </ul>
        Metodo de pago:
        <ul>
            <%
                String[] seleccion2 = DatosCompras.getMetodo_pago();
                if (seleccion2 != null) {
                    for (int i = 0; i < seleccion2.length; i++) {
            %>
            <li>
                <%= seleccion2[i]%>
                
            </li>
            <%}
                }
            %>
        </ul>
    </body>
</html>
