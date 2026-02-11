# CI/CD Pipeline Demo

This project demonstrates a working CI/CD pipeline using Jenkins and Docker.

## Pipeline Stages

1. Checkout — Pull latest code
2. Build — Create Docker image
3. Test — Run automated tests
4. Deploy — Run containerized app

## Tools Used

- Jenkins
- Docker
- Python
- GitHub

## How It Works

Jenkins reads the Jenkinsfile and executes each stage automatically whenever code is pushed. The pipeline builds a container image, runs tests, and deploys the app.

## Use Case

Represents production-style CI/CD workflow for automated delivery.
