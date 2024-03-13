variable "cluster_name" {}

variable "region" {}

variable "vpcId" {
  description = "The VPC ID"
  default     = "vpc-0fbc5db95c8c95174"
}

variable "vpcCIDR" {
  description = "The CIDR block for the VPC"
  default     = "172.31.0.0/16"
}
