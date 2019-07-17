resource "aws_vpc" "vpc" {
  cidr_block       = "${var.address_space}"
  tags = {
    Name = "${var.vpc_env}"
  }
}