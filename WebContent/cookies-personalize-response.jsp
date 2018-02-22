<html>

<head>Confirmation</head>

<%

	//read from data
	String favLang = request.getParameter("favoriteLanguage");

	//create the cookie
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
	
	//set the life span total numver of seconds
	theCookie.setMaxAge(60*60*365);
	
	// send cookie to browser
	response.addCookie(theCookie);
	
%>

<body>

	Thanks! We set your favorite language to: ${param.favoriteLanguage}

	<br/><br/>

	<a href="cookies-homepage.jsp">Return to homepage.</a>

</body>

</html>