resource "aws_s3_bucket_acl" "my_bucket_acl" {
  bucket = "my-localstack-bucket"
  acl    = "private"
}

resource "aws_s3_object" "example" {
  bucket = aws_s3_bucket_acl.my_bucket_acl.bucket
  key    = "example.txt"
  content = "This is an example file."
}

output "bucket_name" {
  value = aws_s3_bucket_acl.my_bucket_acl.bucket
}
