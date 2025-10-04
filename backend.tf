terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-first"
    key    = "terraform/state"
    region = "us-east-1"
  }
}