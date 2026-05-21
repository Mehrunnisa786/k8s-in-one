# Kubernetes in One Shot ☸️🚀

![Kubernetes](https://img.shields.io/badge/Orchestration-Kubernetes-326CE5?style=for-the-badge&logo=kubernetes)
![Docker](https://img.shields.io/badge/Container-Docker-blue?style=for-the-badge&logo=docker)
![DevOps](https://img.shields.io/badge/DevOps-Cloud_Native-black?style=for-the-badge&logo=devops)
![Linux](https://img.shields.io/badge/Platform-Linux-yellow?style=for-the-badge&logo=linux)
![YAML](https://img.shields.io/badge/Language-YAML-orange?style=for-the-badge&logo=yaml)
![GitHub](https://img.shields.io/badge/Version_Control-GitHub-black?style=for-the-badge&logo=github)

---

# 📌 Overview

This repository is a complete **Kubernetes learning and hands-on project** designed to cover Kubernetes concepts from beginner to advanced level in one place.

The project includes:

- Kubernetes Basics
- Pods
- Deployments
- Services
- Namespaces
- ConfigMaps & Secrets
- Volumes
- ReplicaSets
- Ingress
- StatefulSets
- DaemonSets
- Helm Basics
- Monitoring
- YAML Manifests
- Real-world Deployment Examples

Kubernetes (K8s) is an open-source container orchestration platform used to automate deployment, scaling, and management of containerized applications. :contentReference[oaicite:0]{index=0}

---

# 🚀 Features

- Beginner to Advanced Kubernetes Concepts
- Hands-on YAML Manifest Examples
- Kubernetes Cluster Management
- Application Deployment
- Container Orchestration
- Scaling & Load Balancing
- Infrastructure Automation
- DevOps & Cloud-Native Workflows
- Monitoring & Observability Basics
- Real-world Kubernetes Examples

---

# ☸️ What is Kubernetes?

Kubernetes, also known as K8s, is a production-grade container orchestration platform originally designed by Google for automating deployment, scaling, and operations of application containers across clusters of hosts. :contentReference[oaicite:1]{index=1}

---

# 🏗️ Kubernetes Architecture

```text
                    Kubernetes Cluster
 ┌─────────────────────────────────────────────┐
 │                                             │
 │            Master / Control Plane           │
 │  ┌─────────┐ ┌─────────┐ ┌──────────────┐   │
 │  │ API     │ │ Scheduler│ │ Controller  │   │
 │  │ Server  │ │          │ │ Manager     │   │
 │  └─────────┘ └─────────┘ └──────────────┘   │
 │                                             │
 │                  Worker Nodes               │
 │  ┌──────────┐   ┌──────────┐                │
 │  │ Pods     │   │ Pods     │                │
 │  │ Services │   │ Services │                │
 │  └──────────┘   └──────────┘                │
 │                                             │
 └─────────────────────────────────────────────┘
