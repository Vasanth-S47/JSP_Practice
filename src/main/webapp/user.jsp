<%@ page language="java" %>
<jsp:useBean id="user" class="jsp.userBean" scope="session" />
<jsp:setProperty name="user" property="name" value="John Doe" />
<jsp:setProperty name="user" property="age" value="25" />

<html>
<body>
    <h2>User Details</h2>
    <p>Name: <jsp:getProperty name="user" property="name" /></p>
    <p>Age: <jsp:getProperty name="user" property="age" /></p>
</body>
</html>
