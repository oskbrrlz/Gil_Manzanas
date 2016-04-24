<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Proveedores de alimentos de Las Maravillas</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Email</th>
                <th>Teléfono</th>
                
            </tr>
          <c:forEach items="${requestScope.proovedorAlimento}" var="pAl">
              <tr>
                  <td>
                    <c:out value="${pAl.id}" />
                    <br />
                  </td>
                    <td>
                <c:out value="${pAl.nombre}" />
                <br />
                    </td>
                    <td>
                <c:out value="${pAl.email}" />
                <br />
                    </td>
                  <td>
                <c:out value="${pAl.telefono}" />
                <br />
                   </td>
                </tr>
          </c:forEach>
        </table>
        <br />
        <a href="./index.html">Regresar</a>
    </body>
</html>