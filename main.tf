resource "aws_s3_bucket_acl" "my_bucket_acl" {
  bucket = "my-localstack-bucket"
  acl    = "private"
}

resource "aws_s3_bucket_object" "example" {
  bucket = "my-localstack-bucket"
  key    = "example.txt"
  content = "This is an example file."
}
