# My DevOps Portfolio 🚀

A simple portfolio site used to demonstrate a full CI/CD pipeline. Every time I push code, a GitHub Action automatically tests the Docker build before it goes live.

### 🔗 Quick Links
* **Live Site:** [View on Render](https://my-devops-portfolio-byu7.onrender.com)
* **Build Status:** ![Build Status](https://github.com/YOUR_GITHUB_USERNAME/my-devops-portfolio/actions/workflows/docker-build.yml/badge.svg)

---

### 🛠️ How it's built
* **Server:** Nginx running on Alpine Linux (for a tiny footprint).
* **Container:** Dockerized for consistent environments.
* **CI/CD:** GitHub Actions handles the automated builds.
* **Hosting:** Render (Auto-deploys on every successful merge to `main`).

---

### 🚀 Automation Script
I use a custom PowerShell script (`deploy.ps1`) to handle the workflow in one shot. It stages changes, commits with a timestamp, and pushes to trigger the pipeline.

**To deploy changes:**
```powershell
.\deploy.ps1# my-devops-portfolio
portfolio
