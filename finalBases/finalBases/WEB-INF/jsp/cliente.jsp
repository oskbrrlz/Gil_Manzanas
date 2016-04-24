<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Clientes en la base de datos de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Dirección</th>

            </tr>
          <c:forEach items="${requestScope.cliente}" var="cl">
              <tr>
                    <td>
                <c:out value="${cl.id}" />
                <br />
                    </td>
                    <td>
                <c:out value="${cl.nombre}" />
                <br />
                    </td>
                    <td>
                <c:out value="${cl.apellido}" />
                <br />
                    </td>
                    <td>
                <c:out value="${cl.direccion}" />
                <br />
                    </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>