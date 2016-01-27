
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>PageGenerator</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet PageGenerator at " + request.getContextPath() + "</h1>");
            out.println("<h2>Number of engines on airliners<h2>");
            out.println("<table border=\"1\" style=\"width:100%\">");
            out.println("<tr>");
            out.println("<td>Airbus</td>");
            out.println("<td>A380</td> ");
            out.println("<td>4</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Boeing</td>");
            out.println("<td>737</td> ");
            out.println("<td>2</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Boeing</td>");
            out.println("<td>727</td> ");
            out.println("<td>3</td>");
            out.println("</tr>");
            out.println("</table>");
            out.println("</body>");
            out.println("</html>");
    %>
</html>
