terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.1"
    }
  }
  // Backend passed via backend.hcl during init
  backend "s3" {}
}

provider "aws" {
  region = var.region
}
