provider "aws" {
  region = "us-east-1"
#  assume_role {
#    role_arn = "arn:aws:iam::277471061234:user/terraform"
#  access_key = "AWS_ACCESS_KEY_ID"
#  secret_key = "AWS_SECRET_ACCESS_KEY"
#  }
  shared_credentials_file = "~/.aws/credentials"
}
