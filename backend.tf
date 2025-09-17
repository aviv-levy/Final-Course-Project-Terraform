// saves tfstate in s3 bucket

terraform {
  backend "s3" {
    bucket         = "freestyle-terraform"
    key            = "eks/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
  }
}