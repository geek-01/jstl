<%-- 
    Document   : newjsp
    Created on : May 29, 2018, 6:33:26 PM
    Author     : Lion's Life
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <body>
        <form>
            customr<c:out value="${param.id}"/>
            nameee<c:out value="${param.name}"/>
            mobileeee<c:out value="${param.mob}"/>
        </form>
    </body>
</html>
