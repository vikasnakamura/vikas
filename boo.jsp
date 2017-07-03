<%-- 
    Document   : boo
    Created on : 20 Feb, 2017, 12:45:42 PM
    Author     : lenovo
--%>


<%@page import="booth.Booth"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
           
        int xyz=Integer.parseInt(request.getParameter("no1"));
         int xyz1=Integer.parseInt(request.getParameter("no2"));
        
       // int xyz1=request.getParameter();
        Booth object = new Booth();
 int a=object.multiply(xyz, xyz1);
 out.print(a);
%>

    </body>
</html>
