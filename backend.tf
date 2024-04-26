terraform {
  backend "s3" {
    bucket         = "vinodterraformstate"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "vinod-terraform-lock"
  }
}
