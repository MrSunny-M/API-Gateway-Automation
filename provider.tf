provider "aws" {
  region = "us-east-1"
#  assume_role {
#    role_arn     = "arn:aws:iam::ACCOUNT_ID:role/ROLE_NAME"
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  }
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.50.0"
    }
  }
}
