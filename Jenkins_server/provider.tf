# provider "aws" {
#   region = "us-east-1"
# }

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.59.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}