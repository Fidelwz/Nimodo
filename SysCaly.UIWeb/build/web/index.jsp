<%-- 
    Document   : index
    Created on : 31 ago 2022, 23:25:21
    Author     : Fsociety
--%>


<%@page import="syscaly.uiweb.utils.*"%>
<% if (SessionUser.isAuth(request) == false) {
         response.sendRedirect("Usuario?accion=login");
    }
%>
<!DOCTYPE html>
<html>
    <head>        
        <jsp:include page="/Views/Shared/title.jsp" />
        <title>Home</title>
        <link rel="stylesheet" href="wwwroot/css/darkmode.css">
          <link rel="stylesheet" href="css/style.css">

    </head>
    <body>
        <jsp:include page="/Views/Shared/headerBody.jsp" />  
        <jsp:include page="/Views/Shared/footerBody.jsp" />      
    </body>
</html>