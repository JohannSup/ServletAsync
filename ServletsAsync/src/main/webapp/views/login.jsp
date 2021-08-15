<%--
  Created by IntelliJ IDEA.
  User: Johann Escobar
  Date: 06/08/2021
  Time: 02:25 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
  <title>LOGIN</title>
  <link rel="stylesheet" href="${context}/assets/plugins/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="${context}/assets/dist/css/styles.css">
  <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
</head>
<body>

<center>
  <h1>Inicio de Sesion</h1>
  <form action="login-form" action="${context}Login" method="POST">

    <input type="text" placeholder="email"/>
    <input type="password" placeholder="password"/>
    <button type="submit" class="btn btn-success" name="register" value = "value">Iniciar</button>

  </form>
</center>

    <script src="${context}/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

</body>
</html>
