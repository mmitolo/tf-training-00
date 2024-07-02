terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.56.1"
      }
    }
}

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket_example_complete" {
  source  = "terraform-aws-modules/s3-bucket/aws//examples/complete"
  version = "4.1.2"
}