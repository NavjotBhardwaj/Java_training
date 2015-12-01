<body>
<%@ page import="java.sql.*" %>
<%
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:snrao","scott","tiger");
Statement stmt=con.createStatement();
stmt.executeUpdate("insert into Employee values(666,'Jagan',8888.88)");
out.println("One record inserted");
stmt.close();
con.close();
%>
</body>
