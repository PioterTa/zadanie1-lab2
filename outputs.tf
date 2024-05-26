output "my_bucket_name" {
  value = aws_s3_bucket_acl.my_bucket_acl.bucket
}
