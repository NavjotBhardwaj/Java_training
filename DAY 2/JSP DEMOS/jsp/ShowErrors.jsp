<BODY>
<%@  page  isErrorPage = "true"   %>
<H4> This is ShowErrors.jsp page showing the errors of ErrorPage.jsp  <H4>

The Following erros occurred: <HR>

<%  exception.printStackTrace(new PrintWriter (out) ); %>
</BODY>
