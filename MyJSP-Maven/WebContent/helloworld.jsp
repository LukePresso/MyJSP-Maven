
<html>
<body>

<h1>Welcome to my JSP page</h1>
<h6>Current time is <%=new java.util.Date() %></h6>

<p>

	<br><b> Expression </b>
	<br> <%= LowerCase("Hello JSP World!") %>
	<br>
	<br><b> Scriplet </b>
	<br> 
 	<%
 		for (int i = 1; i <= 5; i++) {
 			out.println("<br/>Counting [" + i + "] ");
 		}
 	%> 
 	<br><b> Declaration </b>
	<%!
		String LowerCase(String strIn) {
			return strIn.toLowerCase();
		}
	
	
	%>
	
	Result: <%= LowerCase("Hello Again World!")  
	%>
	<br>  
	
</p>

</body>
</html>