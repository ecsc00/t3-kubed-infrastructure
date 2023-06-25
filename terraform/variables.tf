variable "vpc_name" {
  description = "Name of the VPC to place cluster in"
  type        = string
  default     = "ce-vpc-t3-kubed"
}

variable "cluster_name" {
  description = "Name of EKS cluster"
  type        = string
  default     = "ce-cluster-t3-kubed"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}