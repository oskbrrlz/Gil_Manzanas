<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Audios en Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Genero</th>
                <th>Costo</th>
                <th>Presentación</th>
                
            </tr>
          <c:forEach items="${requestScope.audio}" var="au">
              <tr>
                  <td>
                <c:out value="${au.id}" />
                <br />
                  </td>
                  <td>
                <c:out value="${au.genero}" />
                <br />
                  </td>
                  <td>
                <c:out value="${au.costo}" />
                <br />
                  </td>
                  <td>
                <c:out value="${au.presentacion}" />
                <br />
                  </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>