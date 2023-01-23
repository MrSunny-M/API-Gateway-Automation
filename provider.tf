provider "aws" {
  region = "us-east-1"
#  assume_role {
#    role_arn = "arn:aws:iam::277471061234:user/terraform"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_KEY"
  
    sts_regional_endpoints = "regional"
#  }
#  shared_credentials_file = "~/.aws/credentials"
}
