# zadanie1-lab2

This repository contains Terraform configuration files for provisioning infrastructure.

## Prerequisites

- Terraform installed on your machine. You can download it from [terraform.io](https://www.terraform.io/downloads).

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/PioterTa/zadanie1-lab2.git
    cd zadanie1-lab2
    ```

2. Initialize Terraform:

    ```bash
    terraform init
    ```

3. Plan the deployment:

    ```bash
    terraform plan
    ```

4. Apply the deployment:

    ```bash
    terraform apply
    ```

## CI/CD Pipeline

This repository uses GitHub Actions for CI/CD. The workflow is defined in `.github/workflows/terraform.yml`.

### Workflow

- The workflow runs on pushes and pull requests to the `main` branch.
- It performs the following steps:
  - Checks out the code.
  - Sets up Terraform.
  - Runs `terraform init`, `terraform plan`, and `terraform apply`.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
