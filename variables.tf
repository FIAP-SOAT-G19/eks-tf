variable "cluster_name" {
  default = "eks_cluster_tech_challenge"
}

variable "region" {
  default = "us-east-1"
}

variable "kubernetes_version" {
  default = "1.29"
}

variable "desired_size" {
  default = 1
}

variable "max_size" {
  default = 2
}

variable "min_size" {
  default = 1
}
