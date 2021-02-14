<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Example template</title>
	<link rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="js/script.js"></script>
</head>
<body>

<h1>Home page</h1>
<h1>
    <span>Username from controller:</span>

    <%
        String username = (String) pageContext.findAttribute("username");
    %>
    <span><%= username %></span>

</h1>

</body>
</html>