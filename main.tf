# Example main.tf

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}
