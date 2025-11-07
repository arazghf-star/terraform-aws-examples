# 🏗️ Terraform AWS Examples

Infrastructure as Code examples for AWS using Terraform and LocalStack

[![CI/CD](https://github.com/arazghf-star/terraform-aws-examples/actions/workflows/ci.yml/badge.svg)](https://github.com/arazghf-star/terraform-aws-examples/actions/workflows/ci.yml)
[![Security](https://img.shields.io/badge/tfsec-passed-success.svg)](https://github.com/arazghf-star/terraform-aws-examples)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## 📋 Overview

This repository demonstrates Infrastructure as Code best practices using Terraform with comprehensive testing via LocalStack. All examples are designed to run locally without incurring AWS costs.

**⚠️ Privacy Notice:** All infrastructure is deployed to LocalStack (local AWS emulation). No production credentials or client data are exposed.

## 🎯 Coming Soon

This repository is under active development. It will include:

### Terraform Modules
- **S3 Bucket Module** - With versioning, encryption, and lifecycle policies
- **DynamoDB Table Module** - With auto-scaling and backups
- **Lambda Function Module** - With IAM roles and API Gateway
- **VPC Module** - Complete network setup with subnets and security groups

### Example Implementations
- **Simple S3 Storage** - Basic S3 bucket with security best practices
- **Serverless API** - Lambda + API Gateway + DynamoDB
- **Full-Stack Application** - Multi-tier architecture with VPC, ALB, EC2/ECS

### CI/CD Features
- terraform fmt/validate
- tflint (Terraform linting)
- tfsec (Security scanning)
- Checkov (Policy-as-code)
- LocalStack deployment
- Cost estimation with infracost

## 🏗️ Planned Structure

```
terraform-aws-examples/
├── README.md
├── .github/workflows/
│   └── ci.yml                 # Terraform validation pipeline
├── modules/
│   ├── s3-bucket/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   ├── dynamodb-table/
│   ├── lambda-function/
│   └── vpc/
├── examples/
│   ├── simple-s3/
│   │   ├── main.tf
│   │   └── README.md
│   ├── serverless-api/
│   └── full-stack/
└── policies/
    └── conftest/              # OPA policies
```

## 🚀 Quick Start (Coming Soon)

```bash
# Clone the repository
git clone https://github.com/arazghf-star/terraform-aws-examples.git
cd terraform-aws-examples

# Start LocalStack
docker run -d -p 4566:4566 localstack/localstack

# Navigate to an example
cd examples/simple-s3

# Initialize Terraform
terraform init

# Plan (against LocalStack)
terraform plan

# Apply (to LocalStack)
terraform apply
```

## 🔒 Security Features

- **tfsec scanning** - Automated security checks
- **tflint validation** - Best practices enforcement
- **Checkov policies** - Policy-as-code compliance
- **Secret scanning** - No hardcoded credentials
- **LocalStack testing** - Zero real AWS costs

## 📚 Learning Resources

- [Terraform Documentation](https://www.terraform.io/docs)
- [AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/)
- [LocalStack](https://docs.localstack.cloud/)
- [tfsec](https://aquasecurity.github.io/tfsec/)
- [Terraform Best Practices](https://www.terraform-best-practices.com/)

## 🤝 Contributing

This is a portfolio project demonstrating IaC best practices. Suggestions and improvements are welcome!

## 📄 License

MIT License - See [LICENSE](LICENSE) file for details

---

**Status:** 🚧 Under Development

Check back soon for complete Terraform modules and examples!

**Repository:** https://github.com/arazghf-star/terraform-aws-examples
