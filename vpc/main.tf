# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "${var.region}"
}

# Create a VPC

variable "region" {
  description = "region to deploy services"
  default     = "us-east-1"
}


module "dev" {
  source = "./environments/dev"
}


module "staging" {
  source = "./environments/staging"
}

module "prod" {
  source = "./environments/prod"
}