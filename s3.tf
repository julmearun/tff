resource "aws_s3_bucket" "bucklebuck" {
  bucket = "terraform-rcb-33"
  acl    = "private"

  tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}
