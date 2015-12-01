<body>
<%
                String str1 = request.getParameter( "item" ) ;
                String str2 = request.getParameter( "qty" ) ;
                String str3 = request.getParameter( "add" ) ;
                String str4 = request.getParameter( "list" ) ;

		if( str3 != null )    
		{   
                        Cookie c1 = new Cookie( str1, str2 ) ;                
                        response.addCookie( c1 ) ;                            
          	        response.sendRedirect("http://localhost:7001/examplesWebApp/GaintCookies.html") ; 
                }		                                              
                if( str4 != null )    
		{                                      
                        Cookie c[] = request.getCookies( ); 
	        	for( int i = 0 ; i < c.length ; i++ )     
                        {
                          out.print( "<B>" + c[i].getName( ) + " : " + c[i].getValue() + "</B> <BR>");
                        }                
		}
%>
</body>
