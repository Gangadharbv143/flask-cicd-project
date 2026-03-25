# Flask CI/CD DevOps Project

## Project Overview
This project demonstrates an end-to-end DevOps pipeline for deploying a Flask web application using Docker and Jenkins.

## Tools Used
- Linux
- Git
- Jenkins
- Docker
- Flask

## CI/CD Pipeline
Developer → GitHub → Jenkins → Docker → Flask Application

## How to Run

Build Docker image:

docker build -t flask-devops-app .

Run container:

docker run -p 5000:5000 flask-devops-app

Open browser:
http://localhost:5000# Flask CI/CD Pipeline Project

This project demonstrates a CI/CD pipeline using Jenkins, Docker, and Flask.

Technologies Used
- Python Flask
- Docker
- Jenkins
- Ubuntu
- GitHub

Pipeline Flow
Developer → GitHub → Jenkins → Docker Build → Container Run
