terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "hmanzursoft-fullstack-labs"
  }
}

provider "aws" {
  region = "us-east-2"

  default_tags {
    tags = {
      Environment = var.environment
      Authon      = "Habid Manzur"
      Company     = "FullStack Labs"
      Application = var.name
    }
  }
}
