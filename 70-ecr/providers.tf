terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket         = "remotestate-s301-dev"
    key            = "expense-k8-ecr"
    region         = "us-east-1"
    dynamodb_table = "expense-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
