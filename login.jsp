<html>

<head>
    <link rel="stylesheet" href="style1.css" type="text/css" media="all">
    <title>Security WebApp login page</title>
</head>

<body bgcolor="white">
    <div id="login">
        <blockquote>
            <h2>Please enter your user name and password:</h2>
            <p>
            <form method="POST" action="j_security_check">
                <div id="box1">
                    <p>Username:<input id="textbox1" type="text" name="j_username"> </p>
                    <p>Password:<td><input id="textbox1" type="password" name="j_password"> </p> <br> <input
                        id="button1" type=submit value="Submit">
                </div>
            </form>
        </blockquote>
    </div>
</body>
</html>