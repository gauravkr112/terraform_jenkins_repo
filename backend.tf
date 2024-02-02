terraform {
  backend "s3" {
    bucket = "rmsmzn"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
