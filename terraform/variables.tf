variable "aws_region" {
  description = "AWS region used by the project"
  type        = string
}

variable "project_name" {
  description = "Name used to identify project resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC"
  type        = string
}
