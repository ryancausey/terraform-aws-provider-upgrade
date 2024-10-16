# Use the HTTP terraform backend so we can use GitLab's state store.
terraform {
  backend "http" {
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.72.1"
    }
  }
}

provider "aws" {
}
