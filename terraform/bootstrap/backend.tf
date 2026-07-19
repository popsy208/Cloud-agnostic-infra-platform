terraform {
  backend "s3" {
    bucket         = "caip-terraform-state-popsy208"
    key            = "bootstrap/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "caip-terraform-locks-popsy208"
    encrypt        = true
  }
}