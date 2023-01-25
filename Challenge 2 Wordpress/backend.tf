terraform {
  backend "s3" {
    bucket         = "terraform-bootcamp-grupo2-bucket-state"
    key            = "wordpress/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-bootcamp-grupo2-state-lock"
  }
}
