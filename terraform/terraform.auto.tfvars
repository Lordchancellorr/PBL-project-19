region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-09d5da75d100f0c6e"

ami-bastion = "ami-0a63452e81cfb9915"

ami-nginx = "ami-016dcd941c60b6e8f"

ami-sonar = "ami-0ccf6f3335080e9b4"

keypair = "devops"

master-password = "devopspblproject"

master-username = "david"

account_no = "696742900004"

tags = {
  Owner-Email     = "olatundeolamide03@gmai"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}