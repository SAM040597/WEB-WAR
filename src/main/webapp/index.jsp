<html>
<head>
<title>THIS IS MY WEB WAR FILE</title>
</head>
<body>
	<h1>THIS IS MY WEB WAR FILE</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
