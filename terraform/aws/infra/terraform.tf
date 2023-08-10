terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  cloud {
    workspaces {
      name = "case-search-backend-beta"
    }
  }
  required_version = ">= 1.1.0"
}
