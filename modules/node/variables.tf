variable "cluster_name" {}

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
