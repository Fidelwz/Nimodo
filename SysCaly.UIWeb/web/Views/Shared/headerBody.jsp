<%-- 
    Document   : headerBody
    Created on : 31 ago 2022, 23:21:48
    Author     : Fsociety
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="syscaly.uiweb.utils.*"%>
<nav>
    <div class="nav-wrapper black hoverable">
        <a href="Home" class="brand-logo">Aventuras</a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>       
        <ul class="right hide-on-med-and-down">  
            <% if (SessionUser.isAuth(request)) {  %>
            <li class="hoverable" ><a href="Home">Inicio</a></li>
            <li class="hoverable" ><a href="User">Usuario</a></li>
            <li class="hoverable" ><a href="Rol">Rol</a></li>
            <li class="hoverable" ><a href="TouristPlace">Lugar Turistico</a></li>
            
            <li class="hoverable1"><a href="User?accion=cambiarpass">Cambiar password</a></li>
            <li class="hoverable2"><a href="User?accion=login">Cerrar sesión</a></li>
            <%}%>
        </ul>
    </div>
</nav>

<ul class="sidenav cyan hoverable" id="mobile-demo">
     <% if (SessionUser.isAuth(request)) {  %>
     
    <li class="hoverable"><a class="white-text" href="Home"><i class="material-icons light">home</i>Inicio</a></li>
    <li class="divider"></li>
    <li class="hoverable"><a class="white-text" href="User"><i class="material-icons prefix">people</i>Usuarios</a></li>
    <li class="divider"></li>
    <li class="hoverable"><a class="white-text" href="Rol"><i class="material-icons prefix">manage_accounts</i>Rol</a></li>
    <li class="divider"></li>
    <li class="hoverable"><a class="white-text" href="TouristPlace"><i class="material-icons prefix">near_me</i>Lugar Turistico</a></li>
    <li class="divider"></li>
    <li class="hoverable1"><a class="white-text" href="User?accion=cambiarpass"><i class="material-icons prefix">enhanced_encryption</i>Cambiar password</a></li>
    <li class="divider"></li>
    <li class="hoverable2"><a class="white-text" href="User?accion=login"><i class="material-icons prefix">logout</i>Cerrar sesión</a></li>
     <%}%>
</ul>