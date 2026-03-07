# # we have to specify the provider in order to use terraform with that provider ex: aws, azure, google cloud etc
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = ">4.0, <5.0"
      #version = <.5.0
      #version = <=5.0
      version = "6.35.1"
    }
  }
}



provider "aws" {
  
}