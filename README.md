# Scalable and Secure Cloud Infrastructure on Azure

Welcome to the repository for my personal project where I built a scalable and secure cloud architecture using Microsoft Azure. This solution leverages Infrastructure as Code (IaC), multi-region deployment, Terraform Modularization (NIAC), and Azure DevOps for automated deployments.

## Key Features

### 🏗️ **Infrastructure as Code (IaC) with Terraform**
- Defined Azure infrastructure using Terraform for repeatable and consistent deployments.
- Key components:
  - **Azure Load Balancer**
  - **Public IPs**
  - **Health Probes**
  - **Network Security Groups (NSGs)**
  - **Virtual Networks (VNets)**

### 🌍 **Multi-Region Deployment for High Availability**
- Deployed across multiple availability zones to ensure fault tolerance and **zero downtime** in case of failures.
- Provides high availability across different Azure regions.

### ⚙️ **Autoscaling & Load Balancing**
- **VM Scale Sets (VMSS)** auto-scale based on CPU usage to handle changing workloads and optimize resource allocation.
- **Load Balancer** distributes traffic to healthy VMs in real-time, ensuring minimal downtime and high performance.

### 🔄 **CI/CD with Azure DevOps**
- Automated provisioning and updates via **Azure DevOps**, ensuring controlled and predictable deployments.
- Streamlined continuous integration and delivery pipelines.

### 📊 **Real-time Monitoring & Logging**
- **Azure Monitor** and **Log Analytics** provide real-time insights into the infrastructure, enabling proactive management and troubleshooting.

### 🛠️ **Terraform Modularization (NIAC)**
- Modularized Terraform code for better scalability, ease of management, and reusability across different environments and stages of deployment.

---

## Results

- **Scalability:** VMSS auto-scaling ensures efficient resource utilization as workloads fluctuate.
- **High Availability:** Multi-region, multi-zone deployment guarantees continuous uptime with minimized service disruption.
- **Security:** Network Security Groups (NSGs) and Virtual Networks (VNets) provide robust security and isolation layers.
- **Automation:** Azure DevOps pipelines reduce human error and ensure environments remain consistent across deployments.
- **Maintainability:** Modularized code simplifies updates and infrastructure changes, ensuring future-proof flexibility.

## Getting Started

To use or contribute to this project, follow the steps below:

### Prerequisites
- **Terraform** (Version X.X.X or higher)
- **Azure Account** with proper permissions
- **Azure DevOps** organization for pipeline management
- **Azure CLI** for managing resources locally

### Clone this Repository
git clone https://github.com/your-username/azure-vmss-lb-ci-cd-pipeline.git

cd azure-cloud-infrastructure

## Terraform Setup
Install Terraform and authenticate your Azure CLI.

Initialize Terraform and apply the configuration:
terraform init
terraform apply

## Azure DevOps Setup
Set up a project in Azure DevOps.
Create CI/CD pipelines for infrastructure deployment.
Configure pipeline variables for environment-specific settings.

## Contributing
Feel free to fork this repository and submit issues or pull requests for improvements.

## Issues
If you encounter any bugs or have suggestions for improvements, please open an issue on GitHub.

## License
This project is licensed under the MIT License - see the LICENSE file for details.
