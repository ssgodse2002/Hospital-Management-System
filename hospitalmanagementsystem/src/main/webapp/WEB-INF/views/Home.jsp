<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
	position: fixed;
	top: 0%;
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

.parent {
	width: 90%;
	height: 550px;
	margin: 30px auto;
	display: flex;
	justify-content: space-around;
	align-items: center;
}

.child {
	width: 45%;
	height: 530px;
	display: flex;
	justify-content: flex-start;
	flex-direction: column;
	gap: 10px;
}

.child .ti {
	font-size: 20px;
	margin-top: 20px;
}

.child .ti a {
	color: rgb(195, 129, 89);
}

.child h1 {
	font-size: 60px;
}

.child p {
	font-size: 20px;
}

.child button {
	width: 150px;
	height: 50px;
	font-size: 20px;
	font-weight: bolder;
	border-radius: 5%;
	border: none;
	cursor: pointer;
}

.btn {
	margin-top: 30px;
	display: flex;
	justify-content: start;
	gap: 30px;
}

.btn .btn1 {
	background-image: linear-gradient(60deg, pink, skyblue);
}

#try #title h1 {
	font-size: 40px;
	text-align: left;
	margin: 20px;
}

#try #form {
	display: flex;
	justify-content: center;
	align-items: center; /* Align vertically */
	margin: 30px auto;
	text-align: center;
}

.inp {
	width: 200px;
	font-size: 20px;
	margin: 15px;
}

.btn3 {
	text-align: left;
	margin-left: 18px;
}

.btn3 input {
	width: 150px;
	height: 50px;
	font-size: 20px;
	font-weight: bold;
	border-radius: 5%;
	border: 1px solid;
	cursor: pointer;
}

.footer {
	position: fixed;
	bottom: 0px;
	display: flex;
	justify-content: space-around;
	align-items: center;
	gap: 30px;
}
</style>
</head>
<body>
	<ul>
		<li><img
			src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png"
			alt="" width="60px"></li>
		<li><a href="#home">Home</a></li>
		<li><a href="#admin">Admin</a></li>
		<li><a href="#admin">Appointment</a></li>
		<li><a href="#admin">Doctor</a></li>
		<li><a href="#contact">Contact</a></li>
		<li><a href="#about">About</a></li>
	</ul>
	<div class="parent">
		<div class="child" id="ban">
			<div class="ti">
				<a href="">ALL-IN-ONE</a>
			</div>
			<h1>HOSPITAL MANAGEMENT SYSTEM</h1>
			<p>The #1 web based Hospital Management System Software for
				Hospitals, Clinics and Specialists. Automate core hospital
				processes, Saves time, resources, and improves the quality of
				patient care.</p>
			<div class="btn">
				<button class="btn1">PRODUCT FEATURES</button>
				<button>TRY FOR FREE</button>
			</div>
		</div>


		<div class="child" id="try">
			<div class="title" id="title">
				<h1>TRY HOSPITAL SOFTWARE FOR FREE</h1>
			</div>
			<div class="form" id="form ">
				<form action="register" method="post">
					<input type="text" class="inp" name="name" placeholder="Name"
						required> <input type="text" class="inp" name="jobtitle"
						placeholder="Job Title" required> <input type="text"
						class="inp" name="hospitalname" placeholder="Hospital Name"
						required> <input type="text" class="inp" name="email"
						placeholder="Work Email" required> <input type="text"
						class="inp" name="mobile" placeholder="Phone/WhatsApp" required>
					<input type="text" class="inp" name="country" placeholder="Country"
						required>
					<div class="btn3">
						<input type="submit" value="GET STARTED">
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="footer">
		<span><img
			src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png"
			alt="" width="60px"></span> <span>Copyright © Hospital
			Management System. A Brand of Era Technologies. All Rights Reserved.</span>
		<span>Facebook Youtube </span>
	</div>
</body>
</html>