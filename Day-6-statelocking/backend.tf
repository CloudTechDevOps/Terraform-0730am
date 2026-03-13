terraform {
  backend "s3" {
    bucket = "dev-test-nareshit"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
