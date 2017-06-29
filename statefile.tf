terraform {
  backend "s3" {
    bucket = "terraform-castaneda"
    key    = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    profile = "beto"
  }
}

