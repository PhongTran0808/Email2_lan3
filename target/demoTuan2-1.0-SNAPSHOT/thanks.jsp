<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            text-align: center;
            margin: 40px;
        }
        h1 {
            color: teal;
        }
        .info-box {
            display: inline-block; /* để box căn giữa */
            background: #e6f7ff;
            border: 1px solid #99ccff;
            padding: 15px;
            border-radius: 8px;
            width: 400px;
            text-align: left; /* nội dung trong box canh trái */
        }
        .info-box p {
            margin: 6px 0;
        }
    </style>
</head>
<body>
<h1>Thank you for completing the survey!</h1>
<p>We appreciate your feedback. Below is the information you submitted:</p>

<div class="info-box">
    <p><strong>First Name:</strong> <%= request.getParameter("firstName") %></p>
    <p><strong>Last Name:</strong> <%= request.getParameter("lastName") %></p>
    <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
    <p><strong>Date of Birth:</strong> <%= request.getParameter("dob") %></p>
    <p><strong>Heard About Us:</strong> <%= request.getParameter("hear") %></p>
    <p><strong>Contact By:</strong> <%= request.getParameter("contact") %></p>
</div>
</body>
</html>
