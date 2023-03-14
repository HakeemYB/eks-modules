variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_id" {
  description = "ID of the VPC"
  default = "vpc-00ad2d3413bc3aeba"
}

 variable "region" {
   description = "The AWS region to use"
   type        = string
   default     = "us-east-1"
}


variable "eks_cluster_name" {
  type    = string
  default = "demo"
}
variable "instance_types" {
  type        = list(string)
  description = "A list of EC2 instance types for the worker nodes"
  default = ["t3.small"]
}

variable "desired_size" {
  type        = number
  description = "The desired number of worker nodes"
  default = 1
}

variable "max_size" {
  type        = number
  description = "The maximum number of worker nodes"
  default = 5
}

variable "min_size" {
  type        = number
  description = "The minimum number of worker nodes"
  default = 1
}
variable "name" {
  default = "eks-cluster-demo"
}
