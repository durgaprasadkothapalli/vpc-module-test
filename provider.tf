terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.70.0"
    }
  }

backend "s3" {
  bucket = "76sdaws-remote-state"
  key = "expense-vpc"
  region = "us-east-1"
  dynamodb_table = "81s-locking"
}

}

provider "aws" {
 region = "us-east-1"

  # Configuration options
}