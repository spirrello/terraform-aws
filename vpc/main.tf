# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

# Create a VPC

variable "region" {
  description = "region to deploy services"
  default     = ""
}

variable "access_key" {
  description = "access key"
  default     = ""
}

variable "secret_key" {
  description = "secret key"
  default     = ""
}


module "dev" {
  source = "environments/dev"
}
