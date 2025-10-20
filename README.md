# Node.js Demo App CI/CD Pipeline

This repository demonstrates a simple Node.js application with automated CI/CD using GitHub Actions and Docker.

## Files in this repository
- `server.js` — Node.js server file
- `package.json` — Node.js project configuration
- `Dockerfile` — Docker image build instructions
- `.github/workflows/main.yml` — GitHub Actions workflow for CI/CD

## How it works
1. On every push to the `main` branch:
   - GitHub Actions installs dependencies
   - Runs tests
   - Builds Docker image
   - Pushes Docker image to DockerHub

## Usage
1. Clone the repository:
