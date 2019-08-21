resource "aws_s3_bucket" "b" {
  bucket = "my-test-bucket-${var.region}"
  acl    = "private"

}

