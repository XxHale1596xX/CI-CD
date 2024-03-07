terraform {
  backend "s3" {
    bucket = "terraform-deploy"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}

