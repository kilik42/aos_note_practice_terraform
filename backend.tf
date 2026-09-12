terraform {
  backend "s3" {
    bucket         = "aos-marvin-terraform-remote-state "
    key            = "prod/network/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}