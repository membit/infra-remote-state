# AWS Infrastructure as Code - Remote State

## Prerequisites

Before working with the Terraform configuration in this repository, ensure the following:

### Terraform Installation

* **Download Terraform**: Get the appropriate Terraform binary from the official download page: <https://www.terraform.io/downloads.html>
* **Install on your system**: Follow the instructions for your operating system to extract and place the Terraform binary on your system's PATH.
* **Verify Installation**: In your terminal or command prompt, run `terraform -version` to check if the installation was successful.

### Initialize the Terraform Working Directory

_Note: The AWS provider requires AWS credentials to interact with the AWS services. Ensure your AWS CLI is properly configured with the appropriate Administrator level credentials._

* **Navigate to the project directory**: Use your terminal or command prompt to change into the `tf` directory of this repository.
* **Initialize Terraform**: Run the command `terraform init`. This does the following:
  * Downloads and installs the AWS provider.
  * Sets up the S3 and DynamoDB backend configuration.

You are now ready to start using Terraform!

## Remote State

This Terraform repository includes the infrastructure for the Terraform remote state in an AWS S3 bucket with the lock maintained in a DynamoDB table.
