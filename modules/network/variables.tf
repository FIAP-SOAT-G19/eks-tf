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

variable "subnet01" {
  description = "The first subnet ID"
  default     = "subnet-0a635f7feeef1a5e4"
}

variable "subnet02" {
  description = "The second subnet ID"
  default     = "subnet-0ef6045943cde9504"
}

variable "subnet03" {
  description = "The third subnet ID"
  default     = "subnet-0927648c135b99e3b"
}
