
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="include/header.jsp">
        <jsp:param name="title" value="Le nombre premier" />
    </jsp:include>
    <body>
     <%
        int valeurMax= 30;
        boolean statu = true;
        int reste;
        for (int i = 2; i <= valeurMax/2; i++) {
                reste = valeurMax % i;
                if (reste == 0) {
                statu = false;
                break;
            }
         }
         if(statu) {
         System.out.println(valeurMax + " est un nombre premier");
         } else {
             System.out.println(valeurMax + " n'est pas un nombre premier");
         }			
     
     %>
        
        
        
    </body>
</html>
