<body>
<h3> Tax Calculation </h3>
<%! String str;
    double salary;
%>

<%
	str = request.getParameter("t1");
    salary = Double.parseDouble(str);

%>

<%= "Your salary is " + salary %>

<h4> Please pay the following TAX </h4>
<%
	if( salary > 10000 )
		out.println("Rs." + salary * 30/100);
	else
		out.println("No Tax Sir");
%>
</body>