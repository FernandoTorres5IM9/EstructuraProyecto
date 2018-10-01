<%-- 
    Document   : Index
    Created on : 1/10/2018, 08:10:51 AM
    Author     : Alumno
--%>


<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEnconding="ISO-8859-1" %>
<%
    if(request.getParameter("botonRegistro.jsp") != null){
%>
    <jsp:forward page="JSP.Registro.jsp"/>
<%
    return;
    }
else if(request.getParameter("botonLogin") != null)
{
%>
    <jsp:forward page="JSP.Login.jsp"/>
<%
  return;
}  
%>    
<html>
    <head><title>Index</titlw></head>
    <body>
        <form action="index.jsp">
            <input typw="submit" name="botonRegistro" value="No tienes cuenta Registrate">
            <input typw="submit" name="botonLogin" value="Iniciar sesión">
        </form>
</html>
