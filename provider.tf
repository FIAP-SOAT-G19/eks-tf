terraform {
  backend "s3" {
    bucket = "terraform-lab-fiap01"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}
