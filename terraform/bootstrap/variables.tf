variable "terraform_state_bucket_name" {
  description = "Name of the Terraform state S3 bucket"
  type        = string
  default     = "caip-terraform-state-popsy208"
}

variable "terraform_lock_table_name" {
  description = "Name of the Terraform state lock table"
  type        = string
  default     = "caip-terraform-locks-popsy208"
}