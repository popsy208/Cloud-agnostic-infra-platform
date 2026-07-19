locals {

  project_name = "cloud-agnostic-infra-platform"

  common_tags = {
    Project     = local.project_name
    ManagedBy   = "Terraform"
    Environment = "Development"
    Owner       = "Ibrahim Popoola"
    Repository  = "cloud-agnostic-infra-platform"
  }

}