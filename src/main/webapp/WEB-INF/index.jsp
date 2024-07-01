<%--
  Created by IntelliJ IDEA.
  User: stevcen tanquino y Josue Salazar
  Date: 29/5/2024
  Time: 8:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SALUDANDO DESDE JSP</title>
</head>
<body>
<ul>
    <li>
        SALUDANDOD DESDE JSP Y SRIPLETS
    </li>

    <li>

        <%
        out.print( "Hello, world!");
        int n=10;
        out.print("EL NUMERO INGRESADO ES:" +n);

    </li>
</ul>


</body>
</html>
