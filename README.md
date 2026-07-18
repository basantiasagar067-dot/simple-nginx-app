<<<<<<< HEAD
# Simple Nginx Docker App

A beginner Docker project that serves a static HTML page using Nginx.

## Technologies

- Docker
- Nginx
- HTML

## Project Structure

```
simple-nginx-app/
├── Dockerfile
├── index.html
├── .gitignore
├── README.md
├── run.sh
└── run.bat
```

## Build Docker Image

```bash
docker build -t simple-nginx-app .
```

## Run Container

```bash
docker run -d -p 8080:80 --name my-nginx simple-nginx-app
```

## Open in Browser

```
http://localhost:8080
```

## Stop Container

```bash
docker stop my-nginx
```

## Remove Container

```bash
docker rm -f my-nginx
```

---

Created while learning DevOps.
=======

>>>>>>> 886d2b29191881311e8fde59327bed4df5236235
