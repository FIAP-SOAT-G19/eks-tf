variable "cluster_name" {}

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


variable "private_subnet_1a" {}

variable "private_subnet_1b" {}

variable "desired_size" {
  default = 1
}

variable "max_size" {
  default = 2
}

variable "min_size" {
  default = 1
}
