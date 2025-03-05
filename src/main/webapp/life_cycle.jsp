<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.io.*, java.util.*" %>
<html>
<head>
    <title>JSP Life Cycle Example</title>
</head>
<body>
    <h2>JSP Life Cycle Example</h2>

    <%
        out.println("<p>Processing request inside _jspService() method</p>");
    %>

</body>
</html>

<%!

    public void jspInit() {
        System.out.println("🔹 JSP Initialized (jspInit() method called)");
    }

    
    public void jspDestroy() {
        System.out.println("❌ JSP Destroyed (jspDestroy() method called)");
    }
%>
