terraform {
  required_version = "v1.11.0"

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.0, 6.0"
    }
  }

}

provider "aws" {
  region = var.aws_region
  profile = var.aws_profile
}