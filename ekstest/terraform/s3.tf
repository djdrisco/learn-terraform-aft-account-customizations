
resource "aws_s3_bucket" "ekstest_bucket" {
  bucket = "aft-ekstest-${data.aws_caller_identity.current.account_id}"
  acl    = "private"
}
