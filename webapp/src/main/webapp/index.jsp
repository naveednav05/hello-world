<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>NAVEED's DevOps Portal</title>
  <style>
    /* Full-screen animated background */
    body {
      margin: 0;
      padding: 0;
      background: linear-gradient(270deg, #0f2027, #203a43, #2c5364);
      background-size: 600% 600%;
      animation: gradientBG 15s ease infinite;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      font-family: 'Segoe UI', sans-serif;
    }

    @keyframes gradientBG {
      0% {background-position: 0% 50%;}
      50% {background-position: 100% 50%;}
      100% {background-position: 0% 50%;}
    }

    /* Glowing NAVEED Text */
    .glow {
      font-size: 100px;
      font-weight: bold;
      color: #fff;
      text-shadow:
        0 0 10px #00ffe0,
        0 0 20px #00ffe0,
        0 0 40px #00ffe0,
        0 0 80px #00ffe0,
        0 0 120px #00ffe0;
      animation: pulse 2s infinite;
    }

    @keyframes pulse {
      0%, 100% {
        text-shadow:
          0 0 10px #00ffe0,
          0 0 20px #00ffe0,
          0 0 40px #00ffe0;
      }
      50% {
        text-shadow:
          0 0 20px #00fff7,
          0 0 40px #00fff7,
          0 0 80px #00fff7;
      }
    }

    /* Subtitle */
    .subtitle {
      margin-top: 20px;
      font-size: 28px;
      color: #eee;
      text-shadow: 0 0 10px #00fff7;
    }
  </style>
</head>
<body>
  <div class="glow">NAVEED Devops</div>
  <div class="subtitle">🚀 Coming from ansible Server 🚀</div>
</body>
</html>
