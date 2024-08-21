terraform {
  backend "s3" {
    bucket = "my-terraform-project-3"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"

  }
}