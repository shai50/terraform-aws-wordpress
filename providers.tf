terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.74.0"
      # profile = "terraform"
    }
    template = {
      version = "~> 2.1.0"
    }
  }
}

provider "aws" {
  region = var.aws_reg
}
