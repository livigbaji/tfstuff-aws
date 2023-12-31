terraform {
    required_version = "~> 1.5.3"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 5.7.0"
      }
    }   
}

provider "aws" {
  region = "us-east-1"
  profile = "hulk"
}