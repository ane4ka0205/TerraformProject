terraform {
  backend "s3" {
    bucket = "ane4ka0205-2018"
    key = "project1/mykey"
    region = "us-east-1"
    dynamodb_table = "project1"
  }
}
