# 🚀 DevOps Daily Challenge – CI/CD with GitHub Actions, Docker & Notifications

This project demonstrates a simple yet powerful CI/CD pipeline built using **GitHub Actions** and **Docker**, deploying a Flask app and sending an email notification on successful deployment.

---

## 🔧 What This Project Does

- Builds a basic **Flask application**
- Creates a **Docker image** of the app
- Pushes the Docker image to **Docker Hub**
- Deploys the app on **GitHub Runner**
- Sends a **notification email** upon successful deployment using SMTP (via `dawidd6/action-send-mail`)

---

## 📂 Folder Structure

```bash
.
├── app.py                 # Simple Flask App
├── Dockerfile             # Docker instructions to containerize the Flask app
├── .github
│   └── workflows
│       └── day6.yml       # GitHub Actions workflow file
└── README.md              # Project overview





Technologies Used
Flask (Python)

Docker

GitHub Actions

SMTP Email Notification

📌 Key GitHub Actions Jobs
Build – Builds the Docker image

Deploy – Runs the Flask app inside a container on GitHub Runner

Notify – Sends an email when deployment is successful

⚠️ Challenges Faced & Solutions
1. ❌ Docker Container Not Running Properly
Problem: Docker container wouldn't run the app correctly.

Solution: Exposed correct port in Dockerfile and ensured the CMD executed the Flask app.

2. 📧 Email Notification Failure
Problem: SMTP ssl3_get_record:wrong version number error.

Solution: Used correct secure port (587), set secure: true, and validated SMTP credentials.

📖 What I Learned
Configuring Docker properly to expose and run services.

Creating multi-step CI/CD pipelines using GitHub Actions.

Debugging deployment issues through GitHub Actions logs.

Integrating email notifications into automated workflows.

📸 Screenshots
✅ GitHub Actions logs showing successful build, deploy & notify steps.

📬 Email notification received after successful deployment.

🐳 Docker container running the Flask app locally.

📁 Committed files in GitHub (Dockerfile, app.py, workflow file).

🙏 Special Thanks
Huge shoutout to Sagar Utekar Sir 🙌 for curating such hands-on and practical DevOps challenges. These tasks are helping me build confidence and practical skills in CI/CD and SRE!
