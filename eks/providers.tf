terraform {
  backend "s3" {
    bucket = "terraform-deploy"
    key    = "key"
    region = "us-east-2"
  }
}

