<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Eventos de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Fecha</th>
                <th>Hora</th>
                
            </tr>
          <c:forEach items="${requestScope.evento}" var="ev">
              <tr>
                    <td>
                <c:out value="${ev.id}" />
                <br />
                    </td>
                    <td>
                <c:out value="${ev.fecha}" />
                <br />
                    </td>
                    <td>
                <c:out value="${ev.hora}" />
                <br />
                    </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>