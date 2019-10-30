resource "aws_s3_bucket" "johnb-test-bucket-for-ht" {
  bucket = "johnb-test-bucket-for-ht"
  acl    = "private"
  region = "us-east-1"
}

