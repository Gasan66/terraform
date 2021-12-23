terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "netologytfstate"
    key    = "state"
    region = "eu-central-1"
  }
}


