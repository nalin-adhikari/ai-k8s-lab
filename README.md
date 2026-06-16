# 🚀 AI Kubernetes Lab

<div align="center">

![Ubuntu](https://img.shields.io/badge/Ubuntu-24.04-E95420?style=for-the-badge\&logo=ubuntu\&logoColor=white)
![VirtualBox](https://img.shields.io/badge/VirtualBox-7.x-183A61?style=for-the-badge\&logo=virtualbox\&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-k3s-326CE5?style=for-the-badge\&logo=kubernetes\&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-Ubuntu-black?style=for-the-badge\&logo=linux)

### A Local Kubernetes & AI Engineering Laboratory

*Building a production-inspired Kubernetes environment for learning DevOps, Cloud Native technologies, AI Engineering and MLOps.*

**Created and maintained by**

# 👨‍💻 Nalin Adhikari

📧 **Email:** [chatwithnalin@gmail.com](mailto:chatwithnalin@gmail.com)

</div>

---

# 📖 About This Project

This repository documents my personal journey of building a complete Kubernetes and AI Engineering laboratory on a local machine using **Ubuntu 24.04**, **Oracle VirtualBox**, and **k3s**.

The primary goal is to gain hands-on experience with modern cloud-native technologies while building a reusable local infrastructure for experimentation and development.

This repository will evolve from a simple Ubuntu virtual machine into a complete AI platform capable of running:

* Kubernetes (k3s)
* Helm
* ArgoCD (GitOps)
* PostgreSQL
* Redis
* MinIO
* Qdrant
* Open WebUI
* Ollama
* Langflow
* Prometheus & Grafana

---

# 🎯 Objectives

* Learn Linux Administration
* Learn Kubernetes Fundamentals
* Learn Helm Package Management
* Learn GitOps using ArgoCD
* Learn Infrastructure as Code
* Learn DevOps Best Practices
* Learn AI Engineering
* Learn MLOps
* Deploy Local LLM Applications
* Build Retrieval-Augmented Generation (RAG) Pipelines

---

# 🏗️ Architecture

```text
Host Machine (Ubuntu 24.04)
│
└── Oracle VirtualBox
      │
      └── Ubuntu Server 24.04
             │
             ├── Kubernetes (k3s)
             ├── Helm
             ├── ArgoCD
             ├── Monitoring Stack
             ├── AI Services
             └── GitOps Applications
```

---

# 💻 Host Machine

| Component        | Specification        |
| ---------------- | -------------------- |
| Laptop           | Lenovo ThinkPad P43s |
| Operating System | Ubuntu 24.04.4 LTS   |
| CPU              | Intel Core i7-8665U  |
| Architecture     | x86_64               |
| Cores / Threads  | 4 Cores / 8 Threads  |
| Virtualization   | Intel VT-x           |

---

# 🖥️ Virtual Machine Configuration

| Component  | Configuration           |
| ---------- | ----------------------- |
| Hypervisor | Oracle VirtualBox       |
| Guest OS   | Ubuntu Server 24.04 LTS |
| CPU        | 4 vCPU                  |
| Memory     | 8–12 GB                 |
| Storage    | 100–150 GB Dynamic Disk |
| Network    | NAT                     |

---

# 📦 Current Progress

## ✅ Phase 1 — Virtual Machine Setup

* [x] Oracle VirtualBox Installed
* [x] Ubuntu Server 24.04 Installed
* [x] System Updated
* [x] Development Tools Installed
* [x] OpenSSH Server Configured
* [x] Initial Environment Verified

---

# 📸 Snapshot Strategy

## Snapshot 01

### **Fresh Kubernetes Lab**

Created immediately after:

* Ubuntu installation
* System update
* Development tool installation
* SSH configuration

This snapshot serves as the clean recovery point before installing Kubernetes.

```
Ubuntu Installation
        │
        ▼
Fresh Kubernetes Lab
        │
        ▼
k3s Installation
        │
        ▼
Helm Installation
        │
        ▼
ArgoCD Installation
        │
        ▼
AI Stack Installation
```

---

# 📚 Repository Structure

```
ai-kubernetes-lab/

├── README.md
├── docs/
│   ├── virtualbox/
│   ├── ubuntu/
│   ├── kubernetes/
│   ├── helm/
│   ├── argocd/
│   └── ai-stack/
│
├── scripts/
│   ├── bootstrap.sh
│   ├── install-k3s.sh
│   └── install-helm.sh
│
├── manifests/
│   ├── namespaces/
│   ├── deployments/
│   ├── services/
│   └── ingress/
│
└── screenshots/
```

---

# 🛣️ Learning Roadmap

## Phase 1

* [x] Ubuntu Installation
* [x] VirtualBox Configuration
* [x] Development Environment
* [x] Snapshot: Fresh Kubernetes Lab

## Phase 2

* [ ] Install k3s
* [ ] Configure kubectl
* [ ] Deploy Sample Applications

## Phase 3

* [ ] Install Helm
* [ ] Create Helm Charts

## Phase 4

* [ ] Install ArgoCD
* [ ] Implement GitOps

## Phase 5

* [ ] Deploy AI Infrastructure
* [ ] PostgreSQL
* [ ] Redis
* [ ] MinIO
* [ ] Qdrant
* [ ] Ollama
* [ ] Open WebUI
* [ ] Langflow

## Phase 6

* [ ] Monitoring
* [ ] Prometheus
* [ ] Grafana
* [ ] Loki

---

# 🤝 Contributions

This repository primarily serves as a personal learning journal and infrastructure lab. Suggestions, improvements, and discussions are always welcome.

---

# 📄 License

This project is released under the MIT License.

---

<div align="center">

### ⭐ If you find this repository useful, consider giving it a star!

**Happy Learning! 🚀**

Made with ❤️ by **Nalin Adhikari**

</div>
