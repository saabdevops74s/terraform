terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.1"
    }
  }
}

provider "aws" {
  # Configuration 
  #you can give access key and secret key here, but security problem
  region = "us-east-1"
}