terraform {
  backend "s3" {
    bucket  = "w7-ks-terraform-state6"
    key     = "week10/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    // dynamodb_table = "locktable"
  }
}