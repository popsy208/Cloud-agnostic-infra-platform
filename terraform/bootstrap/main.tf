resource "aws_s3_bucket" "terraform_state" {

  bucket = "caip-terraform-state"

  tags = {
    Name        = "Terraform State Bucket"
    Project     = "CAIP"
    ManagedBy   = "Terraform"
    Environment = "Shared"
  }

}