<div align="center">

# 🐍 VibeClicker — Snake Game

<p>
  <a href="http://54.234.219.198" target="_blank">
    <img src="https://img.shields.io/badge/🌐%20Live%20Demo-54.234.219.198-a855f7?style=for-the-badge&logoColor=white" />
  </a>
  <a href="https://github.com/KevinGeorge100/VibeClicker">
    <img src="https://img.shields.io/badge/GitHub-KevinGeorge100-181717?style=for-the-badge&logo=github" />
  </a>
  <a href="mailto:kevgeorgutty@gmail.com">
    <img src="https://img.shields.io/badge/Email-Contact%20Me-EA4335?style=for-the-badge&logo=gmail&logoColor=white" />
  </a>
  <a href="https://wa.me/918281651978">
    <img src="https://img.shields.io/badge/WhatsApp-Chat-25D366?style=for-the-badge&logo=whatsapp&logoColor=white" />
  </a>
  <a href="https://www.linkedin.com/in/kwingeorge">
    <img src="https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" />
  </a>
</p>

<img src="https://img.shields.io/badge/Deployed%20on-AWS%20EC2-FF9900?style=flat-square&logo=amazonaws&logoColor=white" />
<img src="https://img.shields.io/badge/Container-Docker%20%2B%20Nginx-2496ED?style=flat-square&logo=docker&logoColor=white" />
<img src="https://img.shields.io/badge/CI%2FCD-GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white" />
<img src="https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20JS-F7DF1E?style=flat-square&logo=javascript&logoColor=black" />

</div>

---

## 🎮 Play Now

> **🌐 Live at → [http://54.234.219.198](http://54.234.219.198)**

A minimalist **Snake game** built with a sleek Antigravity aesthetic — deep violet glassmorphism UI, smooth animations, and keyboard controls. Built, containerized, and shipped to AWS in one session.

---

## ✨ Features

- 🐍 Classic Snake gameplay with WASD / Arrow key controls
- 🏆 Live Score, Best Score & Level tracking
- 🎨 Glassmorphism dark UI with floating orb animations
- 📱 Responsive single-page design
- ⚡ Served via **Nginx** inside a **Docker** container

---

## 🏗️ Architecture

```
Your Browser
     │
     ▼
AWS EC2 (us-east-1)
     │
     ▼
Docker Container
     │
     ▼
Nginx → index.html
```

---

## 🚀 Tech Stack

| Layer | Technology |
|---|---|
| Frontend | HTML5, CSS3, Vanilla JavaScript |
| Web Server | Nginx (Alpine) |
| Container | Docker |
| Cloud | AWS EC2 (t2.micro) |
| CI/CD | GitHub Actions |

---

## ⚙️ Run Locally with Docker

```bash
# Clone the repo
git clone https://github.com/KevinGeorge100/VibeClicker.git
cd VibeClicker

# Build the Docker image
docker build -t vibe-clicker .

# Run the container
docker run -p 8080:80 vibe-clicker
```

Open → [http://localhost:8080](http://localhost:8080) 🎮

---

## 📦 CI/CD Pipeline

Every push to `main` **automatically deploys** to AWS EC2 via GitHub Actions:

```
git push origin main
      │
      ▼
GitHub Actions triggers
      │
      ▼
SSH into EC2 → git pull → docker rebuild → container restart
      │
      ▼
Live at http://54.234.219.198 ✅
```

---

## 📁 Project Structure

```
VibeClicker/
├── index.html          # Game (HTML + CSS + JS)
├── Dockerfile          # Nginx container config
├── .dockerignore       # Docker build exclusions
└── .github/
    └── workflows/
        └── deploy.yml  # Auto-deploy to EC2
```

---

<div align="center">

Made with 💜 by **Kevin George**

[![GitHub followers](https://img.shields.io/github/followers/KevinGeorge100?style=social)](https://github.com/KevinGeorge100)
&nbsp;⭐ Star this repo if you vibe with it!

</div>
