# Week 3 – AWS VM Provisioning with Terraform

## Overview
This project provisions an EC2 instance on AWS using Terraform. It demonstrates basic infrastructure as code practices with reusable variables and outputs.

## Configuration Details
- **Cloud Provider**: AWS
- **Region**: eu-north-1
- **Instance Type**: t2.micro
- **AMI**: Amazon Linux 2 (`ami-0c55b159cbfafe1f0`)
- **Tag**: week3-vm

## Files Included
- `main.tf`: Defines the EC2 instance
- `variables.tf`: Contains input variables for AMI and instance type
- `output.tf`: Displays the public IP of the instance
