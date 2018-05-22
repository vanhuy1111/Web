<%-- 
    Document   : index
    Created on : Mar 26, 2018, 8:21:29 PM
    Author     : Huy
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="<c:url value="/home"/>"> Home</a> <br>
        <a href="<c:url value="/admin/show-profile"/>"> Admin</a> <br>
        <a href="<c:url value="/user-profile?name=Huy&country=VietNam"/>"> User</a> <br>
        <a href="<c:url value="/view-account/1/Huy/18"/>"> PathVariable</a> <br>
        <a href="<c:url value="/model-view"/>"> Modelview</a> <br>
    </body>
</html>
