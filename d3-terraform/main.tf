provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}

terraform {
  backend "s3" {
    bucket = "iaasweek-tfstate-terraform"
    key    = "terraformt.tfstate"
    region = "us-east-1"
  }
}