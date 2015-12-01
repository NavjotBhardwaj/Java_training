<body>
<h2>validation</h2>

<% 
String s1=request.getParameter("t1");
String s2=request.getParameter("t2");
if(s1.equalsIgnoreCase("snrao")&&s2.equalsIgnoreCase("java"))
{
out.println("<body bgcolor=green>");
out.println("Valid");
}
else
{
out.println("<body bgcolor=red>");
out.println("InValid");
}
%>

<hr>

Mr. 
<%out.println(s1);%>, your name is good. <%out.println(s1);%> is a faculty. The name <%out.println(s1);%> is great.

</body>