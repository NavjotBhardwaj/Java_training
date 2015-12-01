<HEAD>
	<TITLE> Welcome To Ocean Park </TITLE>
</HEAD>
<BODY>
<H1 ALIGN = center> Roller Coaster Welcomes You  </H1> <P>

<% String str = request.getParameter("t1");  %> 
 	    
<H3> Your Age is  <%=  str  %>  </H3>

<% int age = Integer.parseInt( str ) ;

	 if(age > 60 )   {    %>

        <H3> Sorry, You are too old to ride a roller coaster. </H3> 
	<H3>  But, you can go for all other games  </H3>
       
        <% } else if( age < 8)   {   %>                                            
	
	<%= "At the age of " + str + " You are too young to ride a roller coaster" %> 
        
	<% } else  { %>
	
	<H3> Roller is ready with its latest technology. Enjoy the ride. </H3>
        
	<%  }  %>

</BODY>
