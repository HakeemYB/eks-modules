provider "aws" {
  region = var.region
}

terraform {
  required_version = "0.12.19"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
  }
}
