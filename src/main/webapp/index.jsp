<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DevOps CI/CD Demo</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f1f5f9;
            color: #172033;
        }
        .card {
            max-width: 680px;
            margin: 10vh auto;
            padding: 36px;
            background: white;
            border-radius: 16px;
            box-shadow: 0 8px 28px rgba(0,0,0,.09);
            text-align: center;
        }
        h1 { color: #1769aa; }
        .status {
            display: inline-block;
            margin: 12px 0;
            padding: 8px 14px;
            border-radius: 20px;
            background: #dcfce7;
            color: #166534;
            font-weight: bold;
        }
        .details {
            margin-top: 24px;
            padding: 16px;
            background: #f8fafc;
            border-radius: 10px;
            text-align: left;
            line-height: 1.8;
        }
        code { background: #e2e8f0; padding: 2px 5px; border-radius: 4px; }
    </style>
</head>
<body>
    <main class="card">
        <h1>🚀 DevOps CI/CD Demo</h1>
        <p>My first automated Java web application deployment!</p>
        <div class="status">Application is running</div>
        <div class="details">
            <strong>Application:</strong> devops-demo<br>
            <strong>Version:</strong> 1.0.0<br>
            <strong>Server:</strong> Apache Tomcat<br>
            <strong>Build tool:</strong> Apache Maven<br>
            <strong>Deployment:</strong> Jenkins CI/CD pipeline
        </div>
        <p>Edit this page in GitHub and push your changes to test automatic deployment.</p>
    </main>
</body>
</html>
