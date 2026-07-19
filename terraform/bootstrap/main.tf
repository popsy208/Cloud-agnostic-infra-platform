resource "aws_s3_bucket" "terraform_state" {

  bucket = var.terraform_state_bucket_name

  tags = {
    Name        = "Terraform State Bucket"
    Project     = "CAIP"
    ManagedBy   = "Terraform"
    Environment = "Shared"
  }

}