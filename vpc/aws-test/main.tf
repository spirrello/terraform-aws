resource "aws_vpc" "myplace" {
  cidr_block       = "${var.address_space}"
  tags = {
    Name = "${var.prefix}-myplace"
  }
}