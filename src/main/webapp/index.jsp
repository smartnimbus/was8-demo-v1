<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World! 18/01/19 1543 </h1>
	<p>
		<font size="3" color="red">This is a WAS Docker Demo on EKS!</font>
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