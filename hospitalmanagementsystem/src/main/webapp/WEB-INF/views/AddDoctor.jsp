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
            h1{
                text-align: center;
                font-size: 50px;
            }

            .parent form {
                display: flex;
                align-items: center;
                justify-content: space-evenly;
                flex-direction: column;
            }

            .parent form input {
                font-size: 25px;
                margin-top: 20px;
            }
            #btn{
                width: 100px;
                border-radius: 5%;
            }
        </style>
    </head>

    <body>

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
        <div class="parent">
            <h1>Add Doctor</h1>
            <form action="">
            <input type="text" name="fullName" placeholder="FullName" required>
            <input type="text" name="qualification" placeholder="Qualification" required>
            <input type="text" name="Specialization" placeholder="specialization" required>
            <input type="text" name="gender" placeholder="Gender" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="tel" name="mobile" placeholder="Mobile" required>
            <input type="password" name="password" placeholder="password" required> 
            <input type="submit" value="Add" id="btn">
        </form>
            </div>
            <div class="footer">
                <span><img src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png"
                        alt="" width="60px"></span> <span>Copyright © Hospital
                    Management System. A Brand of Era Technologies. All Rights Reserved.</span>
                <span>Facebook Youtube </span>
            </div>
    </body>

    </html>