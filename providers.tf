terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "jtbaba"
}

# Configure a second AWS Provider in US west region
provider "aws" {
  region = "us-west-1"
  alias = "west"
  profile = "jtbaba"
}

