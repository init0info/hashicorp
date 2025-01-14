terraform {
  required_version = ">= 1.3.1"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.33"
    }
    random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
  }
}
