<BODY>
<%  String str1 = request.getParameter("t1") ;   
        String str2 = request.getParameter("t2") ;
        String str3 = request.getParameter("t3") ;
   
        session.putValue( "idno" , str1 ) ;
        session.putValue( "name" , str2 ) ;
        session.putValue( "salary", str3 ) ;
%>
<FORM  METHOD = POST  ACTION = http://localhost:7001/examplesWebApp/Retrieve.jsp>
<INPUT  TYPE = SUBMIT  VALUE = Print>     
</FORM>
</BODY>
