
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

.parent {
	margin: 60px auto;
	width: 700px;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
	border: 1px solid #111;
}

h1 {
	font-size: 55px;
	text-align: center;
}

.child a {
	text-align: center;
	color: #111;
	font-size: 30px;
	text-decoration: none;
	box-shadow: 2px 2px 2px;
	margin: 40px;
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

		<h1>Hospital Management System Admin Dashboard</h1>
		<div class="child">
			<a href="">Show All Admin</a>
		</div>
		<div class="child">
			<a href="">Show All Doctor</a>
		</div>
		<div class="child">
			<a href="">Show All Specialist</a>
		</div>
		<div class="child">
			<a href="">Show All Nurses</a>
		</div>
		<div class="child">
			<a href="">Show All Receptionists</a>
		</div>
		<div class="child">
			<a href="">Show All Other Staff Members</a>
		</div>


		<div class="child">
			<a href="">ADD Doctor</a>
		</div>
		<div class="child">
			<a href="">ADD Specialist</a>
		</div>
		<div class="child">
			<a href="">ADD Nurses</a>
		</div>
		<div class="child">
			<a href="">ADD Receptionists</a>
		</div>
		<div class="child">
			<a href="">ADD Other Staff Members</a>
		</div>


		<div class="child">
			<a href="">Update Doctor's Work Schedule</a>
		</div>
		<div class="child">
			<a href="">Update Specialist's Work Schedule</a>
		</div>

		<div class="child">
			<a href="">Update Nurses's Work Schedule</a>
		</div>
		<div class="child">
			<a href="">Update Receptionist's Work Schedule</a>
		</div>
		<div class="child">
			<a href="">Update Other Staff Members Work Schedule</a>
		</div>

		<div class="child">
			<a href="">Remove Doctor</a>
		</div>
		<div class="child">
			<a href="">Remove Specialist</a>
		</div>


		<div class="child">
			<a href="">Remove Nurses</a>
		</div>
		<div class="child">
			<a href="">Remove Receptionists</a>
		</div>
		<div class="child">
			<a href="">Remove Other Staff Members</a>
		</div>

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