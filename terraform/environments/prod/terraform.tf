terraform {
  required_version = ">=1.1.0, <2.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.35"
    }
  }

  backend "s3" {
    bucket = "homie-hunt-terraform-state"
    key    = "state"
    region = "us-east-1"
  }
}