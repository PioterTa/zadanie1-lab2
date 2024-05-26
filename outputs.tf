output "example_output" {
  description = "An example output from your Terraform state."
  value       = aws_instance.example_instance.id
}
