# Ubuntu DevOps Lab

This project demonstrates VM setup and web server configuration for DevOps practice:

- Ubuntu Server VM deployed via **Terraform**
- Apache web server on port 8080 with a demo web page
- Nginx reverse proxy with HTTPS (self-signed certificate)
- HTTP → HTTPS redirect
- Clean project structure ready for GitHub

## Requirements

- Terraform
- VirtualBox
- SSH access to the VM
- (Optional) Browser to test HTTPS web page

## Usage

1. Initialize Terraform and apply configuration:

```bash
terraform init
terraform apply
