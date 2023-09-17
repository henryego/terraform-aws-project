terraform {
  backend "s3" {
    bucket = "terra-henry-state11"
    key = "terraform/backend"
    region = "us-east-1"
  }
}