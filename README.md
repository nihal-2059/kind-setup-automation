# kind-setup-automation
This repo helps to deploy kind repository using terraform

# Prerequisites
1. Install Terraform based on OS - https://developer.hashicorp.com/terraform/install
We are using terraform to automate the deployment of Kind cluster.

2. Install Docker Desktop - https://www.docker.com/products/docker-desktop/
We need Docker, as the nodes for our kubernetes clusters are deployed as containers on Docker.

# Tested On
This has been tested completely on Windows. The terraform code is platform independent. You can use it on any Operating system. 
Setup for Docker would be different for different OS.

# Setup
1. After installing the prerequisites, you can proceed to run your Kind cluster.
2. You need to download the provider used to deploy Kind,
``` terraform init ```
3. Next you need to run the plan command, to make everything looks good before actually deploying the cluster.
``` terraform plan ```
4. Now run the apply command, you should be able to see that it's creating the cluster now. Once done it will display the name of the cluster.
``` terraform apply ```
