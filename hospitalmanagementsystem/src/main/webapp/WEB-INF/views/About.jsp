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
                position: fixed;
                top: 0%;
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
                height: 50px;
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

            p {
                font-size: 20px;
                text-indent: 12%;
            }

            .intro {
                margin-left: 20px;

            }

            pre {
                font-size: 20px;
            }

            h6 {
                font-size: 30px;
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

        <div class="intro">
            <h1>Introduction</h1>
            <pre>
                Welcome to Hospital Management System Name, your all-in-one solution for efficient healthcare
                management.
                Our system is designed to simplify daily operations, streamline workflows, and enhance patient care
                delivery. From appointment scheduling to billing and beyond, Hospital Management System Name empowers
                healthcare providers to focus on what matters most – delivering exceptional care to patients. Join us in
                revolutionizing healthcare management and experience the difference today.

            </pre>

            <pre>
        <h6>Features</h6>

        User Management:

        Create and manage user accounts for administrators, doctors, nurses, receptionists, and other staff members.
        Implement role-based access control to restrict access to certain parts of the system based on user roles.

        Patient Management:
        
        Register new patients and maintain their records with details such as personal information, medical history, and insurance details.
        Schedule appointments for patients with doctors and manage the appointment calendar.
        Maintain a record of patient visits, diagnoses, treatments, and prescriptions.

        Doctor and Staff Management:
        
        Manage details of doctors, including their specialties, contact information, and schedules.
        Assign tasks and responsibilities to staff members and track their activities.

        Appointment Management:
        
        Allow patients to request appointments online and manage appointment scheduling efficiently.
        Send appointment reminders to patients via email or SMS.
        Handle appointment cancellations and rescheduling.

        Billing and Invoicing:
        
        Generate bills and invoices for medical services provided to patients.
        Manage payment processing and track outstanding balances.
        Integrate with payment gateways for online payments.

        Medical Records Management:
        
        Maintain electronic health records (EHRs) for patients, including medical reports, test results, and treatment history.
        Ensure compliance with healthcare regulations regarding patient data privacy and security (e.g., HIPAA compliance).

        Inventory Management:
        
        Manage inventory of medical supplies, equipment, and pharmaceuticals.Track stock levels, issue purchase orders,
        and receive shipments.Set up alerts for low inventory levels and expiration dates.

        Reporting and Analytics:
        
        Generate reports on key metrics such as patient demographics, appointment statistics, revenue, and resource utilization.
        Analyze data to identify trends, improve operational efficiency, and make informed decisions.

        Integration with External Systems:
        
        Integrate with external systems such as laboratory information systems (LIS), picture archiving and communication systems (PACS), 
        and electronic medical record (EMR) systems for seamless data exchange.
        
        Security and Compliance:
        
        Implement security measures to protect patient data and ensure compliance with healthcare regulations.</pre>
        </div>
        <div class="footer">
            <span><img src="https://hospitalmanagementsystem.org/images/hospital-management-system-logo-2x.png" alt=""
                    width="60px"></span> <span>Copyright © Hospital
                Management System. A Brand of Era Technologies. All Rights Reserved.</span>
            <span>Facebook Youtube </span>
        </div>
    </body>

    </html>