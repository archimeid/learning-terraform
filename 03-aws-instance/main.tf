terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.66"
    }
  }

  required_version = ">= 0.14.19"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-04902260ca3d33422"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}