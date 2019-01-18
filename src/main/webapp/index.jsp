<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World! </h1>
	<p>
		This is a WAS Docker Demo on EKS
	  </p>  
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		Server IP
		<%= request.getLocalAddr() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>