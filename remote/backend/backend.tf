terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-up-and-running-state-kk1512"
    key            = "global/s3/terraform.tfstate"
    #key            = "terraform"
    region         = "us-east-1"    
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}