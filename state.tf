terraform {
  backend "s3" {
    bucket         = "my-terraform-state-nk57xx"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "s3-tf-table"
  }

}

# better collaboration
# security
# state locking
# recovery
