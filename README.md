## DevOps References

![Kubernetes](https://img.shields.io/badge/Kubernetes-%23326ce5.svg?logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-%230db7ed.svg?logo=docker&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-%235835CC.svg?logo=terraform&logoColor=white)
![Ansible](https://img.shields.io/badge/Ansible-%231A1918.svg?logo=ansible&logoColor=white)
![Vagrant](https://img.shields.io/badge/Vagrant-%231563FF.svg?logo=vagrant&logoColor=white)
![GPLv2](https://img.shields.io/badge/GPLv2-white?logo=gnu&logoColor=black)

A collection of reference files, configurations and templates for popular DevOps tools I use frequently. It serves as a quick starting point to set up many services, orchestrations and clusters. The references follow principles of **IaC** (Infrastructure as Code), **GitOps** (Single source of truth) and **task automation**.

### ☸️ Kubernetes

A container orchestration tool that automates the deployment, scaling, and management of containerized applications.

**Content:**
Manifest files for setting up applications, services, deployments, ingress, and Helm charts to simplify complex deployments.

### 📦 Docker

Platform used to develop, deploy, and run applications inside lightweight containers, allowing consistency and portability across environments.

**Content:**
Dockerfiles for creating custom container images and Docker compose files for orchestrating multi-container applications, such as web servers, databases and proxies.

### 🏗️ Terraform

IAC tool focused on provisioning, setting and managing infrastructure with declarative configuration files across Cloud providers and On-Premise installations, it also centralizes the current state of the infrastructure following the **GitOps** principle.

**Content:**
Configurations for setting up basic infrastructure, such as GCP projects and VMs.

 ### ⚙️ Ansible

Automation tool focused on configuration management and application deployment. It uses YAML files to define the steps of an automation job inside a list of defined hosts.

**Content:**
Playbooks for common tasks like installing packages and dependencies, managing users, and configuring services.

### 🖥️ Vagrant

Platform to manage virtualized machines as a code, in a simple way, allowing easy maintainance and reproducibility.

**Content:**
Vagrantfiles to set up different virtual machines, with configurations like network bridging and shared folders.

## 📑 License

The reference files are available under the [GNU GPLv2](./LICENSE) license.