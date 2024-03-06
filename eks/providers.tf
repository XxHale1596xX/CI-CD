terraform {
  backend "s3" {
    bucket = "terraform-deploy-jonjon"
    key    = "lanchonete-de-bairro-eks"
    region = "us-east-2"
  }
}

