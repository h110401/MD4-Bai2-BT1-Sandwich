<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%--implementation group: 'javax.servlet', name: 'jstl', version: '1.2'--%>
<%--implementation group: 'mysql', name: 'mysql-connector-java', version: '8.0.30'--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<h1>Sandwich Condiments</h1>

<form action="/save">
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce
    <input type="checkbox" name="condiment" value="Tomato">Tomato
    <input type="checkbox" name="condiment" value="Mustard">Mustard
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts
    <div></div>
    <button>Save</button>
</form>

</body>
</html>