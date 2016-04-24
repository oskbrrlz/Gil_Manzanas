<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Materiales de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Cantidad</th>
                
            </tr>
          <c:forEach items="${requestScope.material}" var="ma">
              <tr>
                    <td>
                <c:out value="${ma.id}" />
                <br />
                    </td>
                    <td>
                <c:out value="${ma.nombre}" />
                <br />
                    </td>
                    <td>
                <c:out value="${ma.cantidad}" />
                <br />
                    </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>