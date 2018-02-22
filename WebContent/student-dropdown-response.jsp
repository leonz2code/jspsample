<html>

<head><title>Student Confirmation Title</title>
	 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}
	
	<br/><br/>
	
	<%= request.getParameter("firstName") %>
	<%= request.getParameter("lastName") %>

	<br/><br/>
	
	the student's country: ${param.country}

</body>

</html>