<BODY>
<% response.setHeader("refresh","5"); %>
<%@ page import = "java.util.*"   %>
<%  Date d = new Date( ) ;   %>
Time Particulars: <BR>  <BR>
Hours: <%=  d.getHours( )   %>   <BR>
Minutes: <%=   d.getMinutes( )   %>   <BR>
Seconds: <%=  d.getSeconds( )   %> 
</BODY>
