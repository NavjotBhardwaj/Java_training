<body>
<%
          double radius =  Double.parseDouble( request.getParameter("t1")) ;
             String str1 = request.getParameter("a1") ;
             String str2 = request.getParameter("p1") ;
						if( str1 != null )    
	{    
                       out.println("<h2>Area is "+ Math.PI*radius*radius+"</h2>");
                  }			                         else if(str2 != null)  
                 { 
                     out.println("<h2>Perimeter is "+ 2*Math.PI*radius+"</h2>")  ;                      
                }

%>
</body>