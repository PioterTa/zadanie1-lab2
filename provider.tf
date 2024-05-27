provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  s3_force_path_style         = true
  endpoints {
    s3 = "http://localhost:4566"
  }
}
