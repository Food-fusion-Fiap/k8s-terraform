provider "aws" {
  region  = var.regionDefault
}

terraform {
  backend "s3" {
    bucket = "terraform-github-action"
    key    = "prod/terraform-eks.tfstate"
    region = "us-east-1"  
  }
}
