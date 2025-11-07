variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
  default     = "devops-demo-bucket"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "development"
}

variable "use_localstack" {
  description = "Whether to use LocalStack for testing"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Additional tags for resources"
  type        = map(string)
  default = {
    Project = "DevOps-Portfolio"
    Owner   = "DevOps-Engineer"
  }
}
