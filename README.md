# AWS EKS Platform (Terraform)

## Overview

This project builds a production-style AWS Kubernetes (EKS) platform using Terraform.  
It includes networking, compute, IAM security, and scalable Kubernetes infrastructure.

---

## Architecture
Internet
↓
Internet Gateway
↓
VPC (10.0.0.0/16)
├── Public Subnet (10.0.1.0/24)
├── Private Subnet (10.0.2.0/24)
↓
EKS Kubernetes Cluster
↓
Application Workloads (Pods/Services) 

---

## Infrastructure Components

- AWS VPC
- Public & Private Subnets
- Internet Gateway
- Route Tables
- IAM Roles for EKS
- Kubernetes (EKS Cluster)

---

## Technologies Used

- Terraform
- AWS (EC2, VPC, EKS, IAM)
- Kubernetes
- GitHub Actions (CI/CD ready)
- Linux

---

## Deployment

```bash
terraform init
terraform plan
terraform apply
