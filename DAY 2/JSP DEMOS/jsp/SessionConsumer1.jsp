<body>
<%
String str1 = (String) session.getAttribute("faculty");
String str2 = (String) session.getAttribute("phone");

out.println("Faculty name is " + str1 + "<br>");
out.println("Phone is " + str2 + "<hr>");

%>
</body>
