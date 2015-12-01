<body bgcolor = cyan text = lilac>
<h2 align = center> Calculating the Student Rank </h2>
<hr>
<font size = 5>
<%
	String str1 = request.getParameter("marks");
	String str2 = request.getParameter("subjects");

	int total_marks = Integer.parseInt(str1);
	int no_of_subjects = Integer.parseInt(str2);

	int avg = total_marks/no_of_subjects;
	
	out.println("Total marks: " + total_marks + "<br>");
	out.println("Number of subjects: " + no_of_subjects + "<br>");
	out.println("Average: " + avg + "<br>");


	if( avg > 80 )
	{
		out.println("Congratulations you achieved the Best performance award<br>");
	}
	else if( avg > 60 )
	{
		out.println("You achieved FIRST RANK, Keep it up.<br>");
	}
	else if( avg > 50 )
	{
		out.println("You achieved SECOND RANK, You can improve better.<br>");
	}
	else if( avg > 35 )
	{
		out.println("You achived THIRD RANK, Requires more hard work.<br>");
	}
	else
	{
		out.println("Sorry you failed.<br>");
	}
		
%>
<hr>
<center>
<H2> Hyderabad Public School </h2>
<H3> Begumpet </h3>
<H4> Hyderabad </h4>
</body>