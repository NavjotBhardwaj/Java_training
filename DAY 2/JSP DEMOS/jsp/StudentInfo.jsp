<body>
<center>
<h3>Student 10th class progress report</h3>
<% 
   String s1=request.getParameter("t1");
   String s2=request.getParameter("t2");
   String s3=request.getParameter("t3");
   String s4=request.getParameter("t4");

   int english=Integer.parseInt(s3);
   int science=Integer.parseInt(s4);
   int maths=Integer.parseInt(s5);
   int tot=english+science+maths;
   int avg=tot/3;
   out.println("Stud Rno:"+s1);
   out.println("Stud Name"+s2);
  if(avg>60)
    out.println("u got first class");
  else if(avg>50)
   out.println("second class");
   else if(avg>35)
   out.println("third class");
  else 
   out.println("fail");

  out.println("total marks"+tot);
  out.println("avg marks"+avg);
   
%>
</body>