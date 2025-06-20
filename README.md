# ci-cd-flask-demo

A beginner-friendly CI/CD pipeline project that automates building, testing, and deploying a simple Python Flask web application using **GitHub Actions** and **Docker**.

# 🛠️ Flask CI/CD Pipeline Demo

![CI/CD](https://github.com/Samartha21BRS1698/ci-cd-flask-demo/actions/workflows/ci-cd.yml/badge.svg)
![Python](https://img.shields.io/badge/python-3.9-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

---

## 🚀 Features

-  Python Flask web app
-  Dockerized for easy deployment
-  GitHub Actions for CI/CD
-  Automated unit tests with Pytest
-  Clean and modular file structure

---

## 📂 Project Structure
ci-cd-flask-demo/
├── app.py
├── test_app.py
├── requirements.txt
├── Dockerfile
├── .github/
│ └── workflows/
│ └── ci-cd.yml
└── README.md


---

## 🧪 Run Locally

```bash
# Build the Docker image
docker build -t flask-ci-app .

# Run the container
docker run -p 5000:5000 flask-ci-app

# Open your browser at http://localhost:5000
```
## 🧪 Run Tests Locally

```bash
pip install -r requirements.txt
pip install pytest
pytest
```

## ⚙️ GitHub Actions CI/CD

> Automatically runs on every push to `main`: installs dependencies, runs tests, and builds Docker image.

![CI/CD](https://github.com/Samartha21BRS1698/ci-cd-flask-demo/actions/workflows/ci-cd.yml/badge.svg)

![Python](https://img.shields.io/badge/python-3.9-blue.svg)

![License](https://img.shields.io/badge/license-MIT-green.svg)


Automatically runs on every push to main:
Installs dependencies, runs tests, and builds the Docker image.

## Docker image
Install Docker Desktop and connect to the project. View the containers running.
![alt text](image-2.png) 

## Demo Screenshot

![alt text](image.png)

📄 License
MIT License © 2025 Samartha 

---