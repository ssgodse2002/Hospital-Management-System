<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
        <style type="text/css">
            * {
                padding: 0;
                margin: 0;
                background-color: #333;
            }

            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
            }

            li {
                float: left;
            }

            li img {
                padding: 16px;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                font-size: 20px;
                padding: 14px 16px;
                text-decoration: none;
            }

            li a:hover {
                background-color: #111;
            }

            .footer {
                position: fixed;
                bottom: 0px;
                display: flex;
                justify-content: space-around;
                align-items: center;
                gap: 30px;
            }
        .parent{
              display: flex;
              width: 400px;
              margin: 100px auto;
              flex-direction: column;
              gap: 50px;
        }

        input{
            text-align: center;
            width: 350px;
            margin:20px auto;
            height: 40px;
            border: none;
            box-shadow: 2px 2px 5px;
        }
        h1{
            text-align: center;
        }
        </style>
    </head>

    <body>

        <div>
            <ul>
                <li><img src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png" alt=""
                        width="60px"></li>
                <li><a href="#home">Home</a></li>
                <li><a href="#admin">Admin</a></li>
                <li><a href="#admin">Appointment</a></li>
                <li><a href="#admin">Doctor</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#about">About</a></li>
            </ul>
        </div>
        
        <div class="parent">
            <h1>Admin Sign Page</h1>
            <form action="">
            <input type="text" name="email" placeholder="Email">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Sign In">
        </form>
        </div>
        <div class="footer">
            <span><img src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png" alt=""
                    width="60px"></span> <span>Copyright © Hospital
                Management System. A Brand of Era Technologies. All Rights Reserved.</span>
            <span>Facebook Youtube </span>
        </div>
    </body>

    </html>