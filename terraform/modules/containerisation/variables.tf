variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC to place the Cluster"
  type        = string
}

variable "private_subnets" {
  description = "Private Subnet IDs for the cluster"
  type        = list(string)
}
