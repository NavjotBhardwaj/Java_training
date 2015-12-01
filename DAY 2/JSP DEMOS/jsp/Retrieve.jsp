<BODY>
<CENTER>
<U>  </H2>  Displaying the Employee Data   </H2> </U>
<%
	String str4 = (String) session.getValue( "idno" ) ;
	String str5 = (String) session.getValue( "name" ) ;
	String str6 = (String) session.getValue( "salary" ) ;
%>

Employee ID:        <%= str4  %>   <BR>
Employee Name:  <%=  str5  %>  <BR>
Employee Salary:  <%=  str6  %>  

</CENTER>
</BODY>
