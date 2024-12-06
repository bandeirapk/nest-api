terraform {
  backend "s3" {
    bucket = "rocketseat-nestapi-js-tfstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}