<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome NAVEED</title>
    <style>
        body {
            margin: 0;
            height: 100vh;
            background: radial-gradient(ellipse at center, #000 0%, #111 100%);
            overflow: hidden;
            display: flex;
            align-items: center;
            justify-content: center;
            font-family: 'Courier New', monospace;
        }

        .glow-text {
            font-size: 100px;
            color: #00ffff;
            text-align: center;
            text-shadow:
                0 0 5px #0ff,
                0 0 10px #0ff,
                0 0 20px #0ff,
                0 0 40px #0ff,
                0 0 80px #0ff,
                0 0 90px #0ff,
                0 0 100px #0ff,
                0 0 150px #0ff;
            animation: pulse 2s infinite alternate;
            letter-spacing: 10px;
        }

        @keyframes pulse {
            from {
                text-shadow:
                    0 0 5px #0ff,
                    0 0 10px #0ff,
                    0 0 20px #0ff,
                    0 0 40px #0ff,
                    0 0 80px #0ff;
            }
            to {
                text-shadow:
                    0 0 20px #0ff,
                    0 0 30px #0ff,
                    0 0 50px #0ff,
                    0 0 100px #0ff,
                    0 0 150px #0ff;
            }
        }

        .tagline {
            position: absolute;
            bottom: 40px;
            font-size: 24px;
            color: #ccc;
            text-shadow: 0 0 5px #00f7ff;
            animation: flicker 3s infinite;
        }

        @keyframes flicker {
            0%, 19%, 21%, 23%, 25%, 54%, 56%, 100% {
                opacity: 1;
            }
            20%, 24%, 55% {
