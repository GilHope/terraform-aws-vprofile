terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state124215436"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}