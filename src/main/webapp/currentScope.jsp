<%@ page language="java" %>
<%@ page import="java.util.Date" %>

<html>
<head>
    <title>JSP Scope Example</title>
</head>
<body>

<h2>JSP Scope Constants Demo</h2>

<%

    pageContext.setAttribute("pageData", "Vasanth", PageContext.PAGE_SCOPE);
    pageContext.setAttribute("requestData", "2021503058", PageContext.REQUEST_SCOPE);
    pageContext.setAttribute("sessionData", "MIT", PageContext.SESSION_SCOPE);
    pageContext.setAttribute("appData", "ZOHO", PageContext.APPLICATION_SCOPE);
%>

<p><b>Page Scope:</b> <%= pageContext.getAttribute("pageData", PageContext.PAGE_SCOPE) %></p>
<p><b>Request Scope:</b> <%= request.getAttribute("requestData") %></p>
<p><b>Session Scope:</b> <%= session.getAttribute("sessionData") %></p>
<p><b>Application Scope:</b> <%= application.getAttribute("appData")

 %></p>
%  request.getRequestDispatcher("secondScope.jsp").forward(request,response);%>

<a href="secondScope.jsp">Go to Next Page</a>

</body>
</html>
