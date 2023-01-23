/* terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
} */

#resource "aws_instance" "app_server" {
#  ami           = "ami-830c94e3"
#  instance_type = "t2.micro"
#
#  tags = {
#    Name = "ExampleAppServerInstance"
#  }
#}

resource "aws_route53_record" "testing" {
  zone_id = var.zone_id
  name    = var.name
  type    = var.type
  ttl     = var.ttl
  #  records = ["example.aws.com"]
  records = split(",", var.values)

  tags = {
    Name = "Route53Record"
  }
}
