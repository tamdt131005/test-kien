#!/bin/bash
# Sử dụng biến môi trường PORT nếu có (Railway), nếu không thì mặc định là 8080
PORT="${PORT:-8081}"
echo "Starting server on port $PORT..."
php -S 0.0.0.0:$PORT
