terraform {
  backend "s3" {
    bucket = "terraform-new-b73"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}