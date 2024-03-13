terraform {
  backend "s3" {
    bucket = "terraform-lab-fiap-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}
