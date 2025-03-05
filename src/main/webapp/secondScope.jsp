<%@ page language="java" %>
<html>
<head>
    <title>JSP Scope Test</title>
</head>
<body>

<h2>JSP Scope Test - Second Page</h2>

<p><b>Page Scope:</b> <%= pageContext.getAttribute("pageData", PageContext.PAGE_SCOPE) %></p>
<p><b>Request Scope:</b> <%= request.getAttribute("requestData") %></p>
<p><b>Session Scope:</b> <%= session.getAttribute("sessionData") %></p>
<p><b>Application Scope:</b> <%= application.getAttribute("appData") %></p>

</body>
</html>
