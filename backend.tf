terraform {
  backend "s3" {
    bucket = "rahul-dhenge-bucket-beed"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
