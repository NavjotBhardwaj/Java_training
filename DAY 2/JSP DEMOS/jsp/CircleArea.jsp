<body>
<h3> Finding the Area and Perimeter of a Circle </h3>

<% 
	String str1 = request.getParameter("t1");
	String str2 = request.getParameter("a1");
	String str3 = request.getParameter("p1");
	
	double radius = Double.parseDouble(str1);	
	
	out.println("<B> The radius you entered is " + radius + "</B> <BR>");

	if(str2 == null) 
                  {  
%>
	<u> Perimeter of Circle = </u> <%= 2 * Math.PI * radius %>

<%   	
              } 
              if(str3 ==null)  
             { 
%>

	<u> Area of the Circle is = </u> <%=  Math.PI * radius * radius %>

<% 
           }  
%>

<br> <br>
<font size = 5 color = green>
Thank You

</font> </body>

