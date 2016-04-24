<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Alimentos de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Costo</th>
                
            </tr>
          <c:forEach items="${requestScope.alimento}" var="al">
              <tr>
                    <td>
                <c:out value="${al.id}" />
                <br />
                    </td>
                    <td>
                <c:out value="${al.nombre}" />
                <br />
                    </td>
                    <td>
                <c:out value="${al.costo}" />
                <br />
                    </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>