#!/bin/bash
PORT="${PORT:-8081}"
echo "Starting server on port $PORT..."
php -S 0.0.0.0:$PORT
