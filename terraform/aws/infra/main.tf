provider "aws" {
  region = var.aws_region

  default_tags {
    tags = var.tags
  }
}

resource "random_pet" "lambda_bucket_name" {
  prefix = "case-search-backend-beta"
  length = 3
}

resource "aws_s3_bucket" "lambda_bucket" {
  bucket = random_pet.lambda_bucket_name.id
}
