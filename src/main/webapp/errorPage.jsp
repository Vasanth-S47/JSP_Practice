<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <h2>Oops! An error occurred.</h2>
    <p><b>Exception Details:</b> <%= exception.getMessage() %></p>
</body>
</html>
