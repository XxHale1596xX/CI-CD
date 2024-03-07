terraform {
  backend "s3" {
    bucket = "terraform-deploy-eks-lanchonete"
    key    = "key"
    region = "us-east-2"
  }
}

