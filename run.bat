@echo off

echo Building Docker Image...
docker build -t simple-nginx-app .

echo Running Container...
docker run -d -p 8080:80 --name my-nginx simple-nginx-app

echo.
echo Application is running at:
echo http://localhost:8080
pause
