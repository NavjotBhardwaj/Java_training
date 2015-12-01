<body>
<br><br>
<font size="5" color="blue">
<%
        String str1 = request.getParameter("t1");
        String str2 = request.getParameter("t2");

        double d1 = Double.parseDouble(str1);
        double d2 = Double.parseDouble(str2);
        
       out.println("The product is " + d1*d2);	
%>
</font>
</body>