<body>
<font color = blue face=arial>
<h3> Finding the Power of a Number </h3>

<%= "The number entered: " + request.getParameter("number") %>

<%  String str =  request.getParameter("number"); 
    double value = Double.parseDouble(str);
%>

<%! public double display(double num)
    {
	return Math.pow(num, 4);
    }
%>

<% out.println("4th Power of " + value + " is " + display(value) ) ; %>
<br>
<%= "4th Power of " + value + " is " + display(value) %>

</font>
</body>