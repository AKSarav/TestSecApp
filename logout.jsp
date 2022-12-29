<html>

<head>
    <link rel="stylesheet" href="style1.css" type="text/css" media="all">
    <title>Welcome Back</title>
</head>

<body bgcolor=#ffffff>
    <div id="login">
        <center> <br> <br>
            <%@ page session="true" %> User '<%=request.getRemoteUser()%>' has been logged out. <% session.invalidate();
                        %> <br> <a href="login.jsp">Click here to login again</a>
        </center>
    </div>
</body>

</html>