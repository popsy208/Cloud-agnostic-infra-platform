variable "project_name" {

  description = "Project name"
  type        = string

}


variable "subnet_id" {

  description = "Subnet where instance will be deployed"
  type        = string

}


variable "security_group_id" {

  description = "Security group attached to instance"
  type        = string

}


variable "instance_type" {

  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"

}