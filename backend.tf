terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket"
    key            = "state/terraform_lambda.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-lock-table"
  }
}