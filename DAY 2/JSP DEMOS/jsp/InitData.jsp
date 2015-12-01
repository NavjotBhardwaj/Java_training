<body>
<%@ page import="java.util.*" %>

<P> The JSP Name: <%= config.getServletName( ) %>  
<%
	Enumeration e = config.getInitParameterNames();
	while(e.hasMoreElements())
	{
		String name = (String) e.nextElement( );  
		String value = config.getInitParameter(name);
                out.println("<br>" + name + " : " + value );
	}
%>

       <%
                out.println("<script language=JavaScript>");
                out.println("alert(2*3)";
                out.println("<script>");
       %>

</body>
