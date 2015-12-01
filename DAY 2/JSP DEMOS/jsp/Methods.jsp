<body>
<h3> Product of Two Numbers </h3>
<%! double fn, sn ;
    public double calculate(double d1, double d2)
    {
 	return d1*d2;
    }
    public void display(double d1, double d2, JspWriter pw)
    {
        pw.println( "<br> The sum is " + (d1+d2));
    }

 %>

<% 
	String str1 = request.getParameter("first");
	String str2 = request.getParameter("second");

	fn = Double.parseDouble(str1);
	sn = Double.parseDouble(str2);

	out.println("<br> First Number is " + fn);	
 	out.println("<br> Second Number is " + sn);	
	

%>
	<br> <b> The Product is </b> <%= calculate(fn,sn) %>
	<% display(fn, sn, out);  %>
</body>

	
