terraform {
  backend "s3" {
    bucket         = "myapp-terraform-state-bucket-1793797836"
    key            = "envs/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
