terraform {
  backend "s3" {
    bucket = "nurik2"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}