terraform {
  backend "s3" {
    bucket = "terraform-statefile13"
    key    = "terraform/backend"
    region = "eu-west-1"
  }
}