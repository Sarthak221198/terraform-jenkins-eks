terraform {
  backend "s3" {
    bucket = "my-terraform-project-3"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}