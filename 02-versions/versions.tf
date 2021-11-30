terraform {
  required_providers {
        random = {
            source  = "hashicorp/random"
        }

        aws = {
            source  = "hashicorp/aws"
        }
    }

    required_version = ">= 0.14"
}