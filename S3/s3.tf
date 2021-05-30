resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucketeoifhflibn"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}