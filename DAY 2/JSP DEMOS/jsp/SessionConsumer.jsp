<body>
<%
String str1 = (String) session.getAttribute("faculty");

String str2 = (String) session.getAttribute("phone");

out.println("Faculty name is " + str1 + "<br>");
out.println("Phone is " + str2 + "<hr>");

java.util.Enumeration e = session.getAttributeNames( );
out.println("<hr> Values obtained through getAttributeNames( ) method <br>");

	while(e.hasMoreElements( ))
	{	
		String key = (String) e.nextElement( );   // returns object; cast it to String
		String value = (String) session.getAttribute(key);  // returns object; cast it to String
		out.println(key + "  :  " + value + "<br>");
	}

%>
</body>
