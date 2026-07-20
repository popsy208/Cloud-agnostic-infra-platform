# ☁️ Cloud-Agnostic Infrastructure Platform (CAIP)

<p align="center">

## One Platform. Any Cloud. Same Experience.

A cloud-agnostic Infrastructure as Code platform for designing, provisioning, and managing secure cloud infrastructure using reusable Terraform modules and platform engineering principles.

</p>

---

# 🚀 Project Status

![Status](https://img.shields.io/badge/status-active%20development-blue)
![Terraform](https://img.shields.io/badge/IaC-Terraform-844FBA)
![AWS](https://img.shields.io/badge/Cloud-AWS-orange)
![Platform Engineering](https://img.shields.io/badge/focus-Platform%20Engineering-green)

## Current Phase

🚧 **AWS Infrastructure Foundation Completed**

CAIP currently provides a working AWS infrastructure foundation built with Terraform modules, remote state management, networking architecture, security controls, and compute provisioning.

---

# 📖 Overview

The **Cloud-Agnostic Infrastructure Platform (CAIP)** is an Infrastructure as Code (IaC) project designed to create a standardized approach for provisioning secure and scalable cloud environments.

The platform follows **Platform Engineering principles** by separating:
Infrastructure Requirements
|
|
↓
Cloud-Specific Implementation

The goal is to provide a consistent infrastructure experience across:

- ☁️ Amazon Web Services (AWS)
- ☁️ Microsoft Azure
- ☁️ Google Cloud Platform (GCP)

---

# 🎯 Vision

Build an enterprise-style internal cloud platform that enables engineering teams to provision production-ready infrastructure through:

- Reusable infrastructure modules
- Automation
- Secure defaults
- Standardized workflows
- Multi-cloud architecture patterns

---

# 🏗 Architecture

CAIP follows a layered architecture:
                Platform Users
                      |
                      |
                      ↓

         Cloud-Agnostic Platform Contract

                      |
                      |

          Terraform Orchestration Layer

                      |
    -----------------------------------------
    |                  |                    |
    ↓                  ↓                    ↓

AWS Adapter       Azure Adapter        GCP Adapter

    |                  |                    |

    ↓                  ↓                    ↓

   AWS              Azure                 GCP
   
The platform separates:

**What infrastructure is required**

from

**How each cloud provider implements it**

---

# ☁️ Cloud Provider Support

| Cloud Provider | Status |
|---|---|
| AWS | 🚧 Active Development |
| Azure | 📅 Planned |
| GCP | 📅 Planned |

---

# 🏗 Current AWS Architecture

The current AWS implementation includes:
AWS Cloud

|
├── VPC
|
├── Public Subnets
| ├── eu-west-1a
| └── eu-west-1b
|
├── Private Subnets
| ├── eu-west-1a
| └── eu-west-1b
|
├── Internet Gateway
|
├── Route Tables
|
├── Security Group
|
└── EC2 Compute Instance

---

# ✅ Completed Features

## Terraform Foundation

Implemented:

- [x] Terraform project initialization
- [x] Terraform version management
- [x] AWS provider configuration
- [x] Terraform module architecture
- [x] Environment-based deployment structure


---

# 🔐 Remote Terraform Backend

CAIP uses AWS remote state management.

Implemented:

- [x] S3 Terraform state storage
- [x] DynamoDB state locking
- [x] State encryption
- [x] S3 versioning
- [x] Public access protection


Architecture:
Terraform
|
|
↓

AWS S3
Terraform State

+
DynamoDB
State Locking

Benefits:

✅ Centralized state management  
✅ State recovery capability  
✅ Safe team collaboration  
✅ Prevention of state corruption  

---

# 🧩 Terraform Module Architecture

CAIP uses reusable Terraform modules.

Current modules:
terraform/

└── modules/├── vpc/

├── security/

└── compute/

---

# 🌐 VPC Module

Implemented:

- AWS VPC creation
- DNS support
- DNS hostname support
- Internet Gateway
- Public subnet creation
- Private subnet creation
- Route tables
- Route associations


Features:

✅ Multi Availability Zone networking  
✅ Public/private network separation  
✅ Reusable infrastructure component  

---

# 🔒 Security Module

Implemented:

- AWS Security Group provisioning
- Application security configuration
- VPC security integration


Purpose:

Provides controlled network access for deployed workloads.

---

# 🖥 Compute Module

Implemented:

- EC2 instance provisioning
- Instance networking integration
- Security group attachment
- Public IP assignment


Current deployment:
EC2 Instance

|
|
├── Public Subnet
|
├── Security Group
|
└── Terraform Managed

---

# 🛠 Technology Stack

## Infrastructure as Code

- Terraform
- Terraform Modules
- Terraform Remote State


## Cloud

Current:

- AWS

Future:

- Azure
- Google Cloud


## Container Platform

Planned:

- Docker
- Kubernetes


## CI/CD

Planned:

- GitHub Actions
- Terraform automation pipelines


## Monitoring

Planned:

- AWS CloudWatch
- Prometheus
- Grafana


## Security

Implemented:

- Security Groups
- Encryption
- Secure state storage


Planned:

- IAM automation
- Secrets management
- Security policies

---

# 🗺 Roadmap

## Phase 1 — AWS Foundation ✅

Completed:

- [x] Terraform setup
- [x] AWS provider configuration
- [x] Remote backend
- [x] State locking
- [x] Encryption
- [x] VPC module
- [x] Networking layer
- [x] Security module
- [x] Compute module
- [x] EC2 deployment


---

# Phase 2 — Platform Expansion 🚧

Currently working on:

- [ ] Dynamic AMI discovery
- [ ] EC2 user-data automation
- [ ] IAM module
- [ ] Storage module
- [ ] DNS implementation
- [ ] Improved environment abstraction


---

# Phase 3 — Platform Engineering Layer

Planned:

- Platform contract design
- Self-service infrastructure workflows
- Infrastructure templates
- Developer-facing interfaces


---

# Phase 4 — Security Engineering

Planned:

- Least privilege IAM
- Secrets management
- Security policies
- Compliance automation


---

# Phase 5 — Infrastructure Delivery

Planned:

- GitHub Actions CI/CD
- Terraform validation pipelines
- Automated Terraform plans
- Deployment approvals


---

# Phase 6 — Multi-Cloud Expansion

Future implementations:

## Azure Adapter

Planned:

- Azure networking
- Azure compute
- Azure security


## GCP Adapter

Planned:

- Google networking
- Google compute
- GCP security

---

# 🎓 Skills Demonstrated

This project demonstrates experience with:

- Infrastructure as Code
- Terraform architecture
- Terraform modules
- AWS cloud architecture
- Remote state management
- Cloud networking
- Platform Engineering concepts
- Infrastructure automation
- DevOps best practices
- Cloud security fundamentals

---

# 💡 Why This Project?

Modern organizations are adopting Platform Engineering to provide developers with secure self-service infrastructure.

Instead of manually provisioning cloud resources, teams use platforms that provide:

- Consistent deployments
- Secure defaults
- Automated workflows
- Reusable components
- Operational consistency


CAIP explores how these principles can be implemented using Terraform and cloud-native technologies.

---

# 👨‍💻 Authort 

## Ibrahim Popoola

**DevOps Engineer | Cloud Engineer | Platform Engineering**

Building cloud-native infrastructure platforms, automation solutions, and scalable Infrastructure as Code systems.

---

⭐ If you find this project interesting, consider starring the repository and following the development journey.