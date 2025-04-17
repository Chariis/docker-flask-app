# Dockerized Flask App

A simple Python Flask app running in a Docker container.

## Features
- Python alpine
- Flask
- Docker containerization

## Getting Started

### Clone & Run
```bash
git clone https://github.com/yourusername/docker-flask-app.git
cd docker-flask-app
docker build -t flask-docker-app .
docker run -d -p 5000:5000 flask-docker-app
```
### Visit: http://localhost:5000
