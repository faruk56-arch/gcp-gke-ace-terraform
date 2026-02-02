# GKE Private Cluster with Terraform (ACE Project)

## 📌 Overview
This project demonstrates how to provision a **secure, production-style Google Kubernetes Engine (GKE) cluster** using **Terraform**, aligned with **Google Cloud Associate Cloud Engineer (ACE)** best practices.

The infrastructure is fully automated, cost-optimized, and designed with **least privilege**, **private networking**, and **managed services**.

---

## 🏗️ Architecture
- **Custom VPC (global)**
- **Regional subnet** with secondary IP ranges (VPC-native GKE)
- **Private GKE cluster** (nodes without public IPs)
- **Cloud NAT** for outbound internet access
- **HTTP Load Balancer** via Kubernetes Service
- **IAM service accounts** + Workload Identity
- **Cloud Monitoring & Logging**

---

## 🧱 Technologies Used
- Google Cloud Platform (GCP)
- Google Kubernetes Engine (GKE)
- Terraform
- Kubernetes (kubectl)
- Cloud NAT
- VPC Networking
- IAM & Workload Identity

---

## 📂 Repository Structure
```text
.
├── providers.tf
├── versions.tf
├── variables.tf
├── terraform.tfvars
├── vpc.tf
├── nat.tf
├── gke.tf
├── outputs.tf
└── k8s/
    ├── deployment.yaml
    └── service.yaml