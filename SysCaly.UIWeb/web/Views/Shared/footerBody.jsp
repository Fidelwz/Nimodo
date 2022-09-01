<%-- 
    Document   : footerBody
    Created on : 31 ago 2022, 23:21:40
    Author     : Fsociety
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<footer class="page-footer blue-grey">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Aventuras Salvadoreñas</h5>
                        <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Otros: </h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Departamentos</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Municipios</a></li>
                            
                            <li><a class="grey-text text-lighten-3" href="#!">Tipo Lugar Turistico</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © 2022 Copyright SysSalvadoranAdventures 
                    <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
                </div>
            </div>
        </footer>
<script>
    $(document).ready(function () {
        $('.sidenav').sidenav();
        $('select').formSelect();
         M.updateTextFields();
    });
</script>