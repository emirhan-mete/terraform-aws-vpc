# AWS VPC Terraform Project

This project automates the creation of a basic AWS VPC infrastructure using Terraform.  
It includes public and private subnets, an Internet Gateway, a NAT Gateway, and route tables.

---

## Prerequisites

- Terraform (v1.x or higher)  
- AWS CLI installed and configured with appropriate credentials  
- An AWS account with sufficient permissions  

---

## Setup & Usage

1. Clone the repository:  
```bash
git clone https://github.com/emirhan-mete/terraform-aws-vpc.git
cd terraform-aws-vpc
```

2. Modify variables if needed (variables.tf or create a terraform.tfvars file)
3. Initialize Terraform to download providers and modules:
```terraform init```
4. Review the execution plan:
```terraform plan```
5. Apply the configuration to create resources:
```terraform apply```

## Outputs

vpc_id : The ID of the created VPC
public_subnet_ids : List of public subnet IDs
private_subnet_ids : List of private subnet IDs

## Security Notes

Do not store AWS credentials in .tfvars or any file committed to version control.
Always add terraform.tfstate and sensitive files to .gitignore and do not commit them.

## Contributors

Emirhan Mete