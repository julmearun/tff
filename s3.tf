resource "aws_s3_bucket" "bucklebuck" {
  bucket = "new-hyd-pune-1"
  acl    = "private"

  tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}
