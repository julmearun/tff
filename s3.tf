resource "aws_s3_bucket" "bucklebuck" {
  bucket = "terraform-resource-bucket-cricket-1"
  acl    = "private"

  tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}
