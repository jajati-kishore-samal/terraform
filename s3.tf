resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraform-jajati"
  acl    = "private"

  tags = {
    name = "terraform-jajati"
  }
}
