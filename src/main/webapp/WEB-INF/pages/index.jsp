<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Libraries</title>
</head>
<body>
     <h1>Libraries</h1>
     <table border="1">
         <tr>
             <th>Name</th>
             <th>Address</th>
             <th>Action</th>
         </tr>
         <c:forEach var="libtary" items="${libraries}">
             <tr>
                 <td>${libtary.name}</td>
                 <td>${libtary.address}</td>
                 <td>
                     <a href="#">view</a>
                 </td>
             </tr>
         </c:forEach>
     </table>
</body>
</html>
