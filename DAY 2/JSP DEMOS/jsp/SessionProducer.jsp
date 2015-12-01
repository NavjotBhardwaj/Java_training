<body>
<% 
   session.setAttribute("faculty","S N Rao");
   session.setAttribute("phone","040-27610468");

   out.println("<br> <font size=4> Session values are ready; any body can use them");
   out.println("<br> <br> Session Particulars:");
   out.println("<br> Session ID Number:" + session.getId( ));
   out.println("<br> Session Creation time:" + session.getCreationTime( ));
   out.println("<br> Last Accessed Time:" + session.getLastAccessedTime( ));
   out.println("<br> Default setting session inactive time: " + session.getMaxInactiveInterval( ));
   session.setMaxInactiveInterval(200);
   out.println("<br> After setting session inactive time: " + session.getMaxInactiveInterval( ) + "</font>");
%>
</body>
