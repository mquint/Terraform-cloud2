
resource "aws_s3_bucket" "zeus_bucket" {
  bucket = local.s3-sufix
}