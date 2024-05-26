# variables.tf

variable "aws_region" {
  description = "The AWS region to create resources in."
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance."
  type        = string
  default     = "t2.micro"
}
