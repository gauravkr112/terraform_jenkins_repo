terraform {
  backend "s3" {
    bucket = "rmsmzn"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
