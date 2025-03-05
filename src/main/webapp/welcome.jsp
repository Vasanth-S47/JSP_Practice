<html>
<body>
<%!

int length(String s){
return s.length();
}
%>
<%
String name=request.getParameter("uname");
out.print("Welcome "+name);
%>
<br><br>
<%= "Welcome from expression tag :"+request.getParameter("uname") %>
<br><br>
<%
  int len=length(name);
  %>

  <%= "length of the given name is :"+ len %>
</form>
</body>
</html>

