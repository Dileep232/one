<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Office Login Page</title>

    <style>
        body{
            margin:0;
            padding:0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
        }

        .login-container{
            background:white;
            padding:40px;
            border-radius:15px;
            width:350px;
            box-shadow:0px 0px 15px rgba(0,0,0,0.3);
            text-align:center;
        }

        .login-container h1{
            color:#333;
            margin-bottom:25px;
        }

        .input-box{
            width:100%;
            padding:12px;
            margin:10px 0;
            border:1px solid #ccc;
            border-radius:8px;
            font-size:16px;
        }

        .login-btn{
            width:100%;
            padding:12px;
            background:#007BFF;
            color:white;
            border:none;
            border-radius:8px;
            font-size:18px;
            cursor:pointer;
        }

        .login-btn:hover{
            background:#0056b3;
        }

        .footer{
            margin-top:15px;
            color:gray;
            font-size:14px;
        }
    </style>
</head>

<body>

    <div class="login-container">
        <h1>Office Login</h1>

        <form>
            <input type="text" class="input-box" placeholder="Enter Student ID" required>

            <input type="password" class="input-box" placeholder="Enter Password" required>

            <button type="submit" class="login-btn">Login</button>
        </form>

        <div class="footer">
            © 2026 Office Management offical
        </div>
    </div>

</body>
</html>
