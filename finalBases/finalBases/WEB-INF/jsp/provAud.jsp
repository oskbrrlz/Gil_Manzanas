<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Proveedores de audio de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Teléfono</th>
                <th>Email</th>
                
            </tr>
          <c:forEach items="${requestScope.proovedorAudio}" var="pAu">
              <tr>
                    <td>
                <c:out value="${pAu.id}" />
                <br />
                    </td>
                    <td>
                <c:out value="${pAu.nombre}" />
                <br />
                    </td>
                    <td>
                <c:out value="${pAu.telefono}" />
                <br />
                    </td>
                  <td>
                <c:out value="${pAu.email}" />
                <br />
                   </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>