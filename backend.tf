terraform {
  backend "s3" {
    bucket = "cyrille1-bucket-tf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
