<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="include/header.jsp">
        <jsp:param name="title" value="Liste les nombre pair" />
    </jsp:include>
    <body>
        <form method="get" action="CountWordsServlet.java">
      <p>
        <label for="nom">Entrez ici votre nom de famille :</label><br />
        <input type="text" name="nom" id="nom"Insère une phrase />
      </p>
    </body>
</html>
