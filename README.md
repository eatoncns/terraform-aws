# Terraform your own cyber-dojo on AWS


## Step - Get your aws keys

Download your private key and put it in a folder ssh/mykey.pem

## Step - create AMI

Ensure AWS_ACCESS_KEY and AWS_SECRET_KEY are available in environment

    packer build packer.json

## Step - create a `terraform.tfvars` file

The contents of the file should look like this:

    aws_key_path = "ssh/mykey.pem"
    aws_key_name = "cyberdojo-key"

## Step - run the terraform

    terraform plan
    terraform apply

## Step - destroy your server

    terraform destroy
