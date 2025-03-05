<%@ page language="java" errorPage="error.jsp" %>
<%@ page import="java.util.Date" %>

<html>
<head>
    <title>JSP Implicit Objects Example</title>
</head>
<body>

<h2>JSP Implicit Objects Demo</h2>

<%
    out.println("<b>out:</b> This is printed using the 'out' implicit object.<br>");
%>

<p><b>request:</b> Your IP Address is: <%= request.getRemoteAddr() %></p>
<p><b>request:</b> Your requested URL is: <%= request.getRequestURL() %></p>

<%
    // response.sendRedirect("https://www.google.com");
%>

<p><b>config:</b> Servlet Name: <%= config.getInitParameter("name") %></p>

<%
    application.setAttribute("appName", "JSP_Practise");
%>
<p><b>application:</b> Application Name: <%= application.getAttribute("appName") %></p>

<%
    session.setAttribute("username", "JohnDoe");
%>
<p><b>session:</b> Stored Username: <%= session.getAttribute("username") %></p>


<p><b>page:</b> Class Name of this JSP page: <%= page.getClass().getName() %></p>

<%
    // int x = 10 / 0;
%>

</body>
</html>
