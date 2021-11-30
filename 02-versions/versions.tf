terraform {
  required_providers {
        random = {
            source = "hashicorp/random"
            image  = "3.0.0"
        }

        aws = {
            source = "hashicorp/aws"
            image  = ">= 2.0.0"
        }
    }

    required_version = ">= 0.14"
}