variable "aws_region" {

  description = "AWS region"
  type        = string
  default     = "eu-west-1"

}


variable "project_name" {

  description = "Project name"
  type        = string
  default     = "CAIP"

}


variable "vpc_cidr" {

  description = "CIDR range for VPC"
  type        = string
  default     = "10.0.0.0/16"

}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)

  default = [
    "eu-west-1a",
    "eu-west-1b"
  ]
}

variable "public_subnet_cidrs" {
  description = "Public subnet CIDRs"
  type        = list(string)

  default = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "private_subnet_cidrs" {
  description = "Private subnet CIDRs"
  type        = list(string)

  default = [
    "10.0.10.0/24",
    "10.0.20.0/24"
  ]
}