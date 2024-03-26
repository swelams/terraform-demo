terraform {
  backend "s3" {
    bucket = "backend-bucket-nti"
    key    = "dev/statefil"
    region = "eu-west-1"
    dynamodb_table = "nti-table02"
  }
}
