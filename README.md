# Basic Terraform + AWS project
* This project is a basic Terraform setup for AWS, including VPC, subnets, security groups, and an EC2 instance.
* For screenshots go to docs/images/

## Walkthrough

1. Create VPC
2. Create subnets: public and private
3. Create security groups
4. Create Internet Gateway
5. Create Route Table
6. Create EC2 instance

## Notes
- The `terraform-aws` folder contains the main Terraform configuration files
- Requires setting up a private key in AWS
  - Challenges with the correct format .pem