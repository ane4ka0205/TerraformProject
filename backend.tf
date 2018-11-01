terraform {
  backend "s3" {
    bucket = "my-bucket-10-31-2018"
    key    = "project1/mykey"
    region = "us-east-1"
    dynamodb_table = "project1"
  }
}
