provider "aws" {
  region = var.region
  default_tags {
    tags = var.tags
  }
}
terraform {
  required_version = "1.1.9"
  required_providers {
    aws = {
      version = "~> 4"
      source  = "hashicorp/aws"
    }
  }
}
