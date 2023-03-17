terraform {
  backend "s3" {
    bucket = "typemaninfra-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "typemaninfra-dynamo-db-table"
  }
}
