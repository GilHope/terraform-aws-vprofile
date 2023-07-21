# terraform-aws-vprofile

# Under Construction

## Tools Utilized

Terraform, ElastiCache, Amazon MQ, Elastic Beanstalk, CloudFront, and VPC, public/private subnets, security groups, ELB, and Internet Gateway.

## Terraform Infrastructure Setup

This repository contains Terraform code to provision a VPC infrastructure with distributed subnets across multiple zones. The setup includes:

- VPC with public and private subnets.
- Internet Gateway for internet access.
- Public subnet with Elastic Beanstalk and an ELB for web applications.
- Private subnet with EC2 instances, MySQL databases, ElastiCache, and a bastion host.
- RDS instance for managed relational databases.
- Amazon MQ for managed message broker service.
- Terraform state stored in an S3 bucket.